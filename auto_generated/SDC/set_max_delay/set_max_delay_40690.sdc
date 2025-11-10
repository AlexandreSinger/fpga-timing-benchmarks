set_max_delay 30 -rise -rise_from xor* -through [get_ports clk*] -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
