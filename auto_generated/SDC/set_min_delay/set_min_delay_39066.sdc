set_min_delay 30 -fall_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
