set_min_delay 30 -rise -fall -fall_from xor* -through * -rise_through [get_pins flop_Q] -fall_through xor* -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
