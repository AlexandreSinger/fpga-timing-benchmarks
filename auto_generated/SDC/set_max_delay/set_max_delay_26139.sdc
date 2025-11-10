set_max_delay 10 -rise_from [get_ports clk*] -through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
