set_max_delay 4.0 -from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through and1 -to port2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
