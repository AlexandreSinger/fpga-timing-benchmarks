set_max_delay 10 -rise_from [get_ports clk2] -fall_from core_clock -through * -to xor1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
