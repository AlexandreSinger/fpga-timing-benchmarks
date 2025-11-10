set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through [get_ports clk1] -to clk2 -rise_to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -reset_path
