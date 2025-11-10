set_min_delay 30 -rise -fall -from pin* -rise_from [get_ports clk*] -to port2 -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
