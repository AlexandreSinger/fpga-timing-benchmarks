set_min_delay 30 -rise -through [get_pins flop_Q] -fall_through [get_ports clk1] -to and1 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe -reset_path
