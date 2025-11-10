set_max_delay 30 -fall -from port* -rise_from [get_ports clk2] -fall_from and1 -through [get_pins flop_Q] -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to xor* -ignore_clock_latency
