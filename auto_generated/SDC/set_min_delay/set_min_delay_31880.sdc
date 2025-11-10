set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through net2 -fall_through * -to ff1 -rise_to * -ignore_clock_latency -reset_path
