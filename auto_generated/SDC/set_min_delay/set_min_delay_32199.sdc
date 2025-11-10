set_min_delay 10 -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -through net2 -fall_through [get_ports clk*] -to port* -rise_to pin* -fall_to clk2 -ignore_clock_latency -reset_path
