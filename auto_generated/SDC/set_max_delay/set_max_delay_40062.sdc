set_max_delay 30 -rise -from [get_ports clk*] -rise_from xor* -fall_from [get_pins flop_Q] -through * -ignore_clock_latency -reset_path
