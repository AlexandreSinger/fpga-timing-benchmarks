set_min_delay 4.0 -rise_from port* -fall_from [get_clocks {core_clk}] -through net2 -fall_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
