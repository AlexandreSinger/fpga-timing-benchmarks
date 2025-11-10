set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through pin2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to pin2 -rise_to and1 -ignore_clock_latency -probe -reset_path
