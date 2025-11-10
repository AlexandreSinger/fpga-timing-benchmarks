set_max_delay 30 -rise -rise_from [get_pins flop_Q] -through adder1 -to pin* -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
