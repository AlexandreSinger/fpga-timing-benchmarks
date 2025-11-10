set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from xor* -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
