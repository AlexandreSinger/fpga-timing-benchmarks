set_min_delay 30 -rise_from port2 -fall_from [get_pins flop_Q] -through ff* -rise_through ff* -fall_through xor* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
