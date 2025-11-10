set_max_delay 30 -fall -rise_from xor1 -fall_from core_clock -through xor* -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
