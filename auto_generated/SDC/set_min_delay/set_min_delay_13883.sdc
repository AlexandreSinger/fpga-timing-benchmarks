set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through net2 -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
