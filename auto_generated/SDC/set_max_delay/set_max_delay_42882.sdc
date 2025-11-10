set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -rise_to ff* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
