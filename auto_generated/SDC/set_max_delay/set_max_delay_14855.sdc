set_max_delay 4.0 -from core_clock -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to core_clock -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
