set_min_delay 30 -rise -fall -rise_from xor* -fall_from core_clock -rise_through [get_ports clk*] -fall_through and1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
