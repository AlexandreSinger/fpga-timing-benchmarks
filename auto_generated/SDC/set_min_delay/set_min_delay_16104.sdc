set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from pin* -through net1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe -reset_path
