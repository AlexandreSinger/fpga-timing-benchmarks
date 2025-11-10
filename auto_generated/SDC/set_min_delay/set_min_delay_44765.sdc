set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -to ff* -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -reset_path
