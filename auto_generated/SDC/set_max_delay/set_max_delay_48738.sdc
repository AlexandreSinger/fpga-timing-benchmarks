set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from ff* -rise_through net* -fall_through pin* -to clk* -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
