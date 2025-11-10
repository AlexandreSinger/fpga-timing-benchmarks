set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from clk2 -fall_from core_clock -through ff1 -rise_through [get_ports clk*] -to xor* -rise_to pin1 -ignore_clock_latency -probe -reset_path
