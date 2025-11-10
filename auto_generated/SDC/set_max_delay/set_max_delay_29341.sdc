set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through pin* -rise_to and1 -fall_to clk1 -ignore_clock_latency
