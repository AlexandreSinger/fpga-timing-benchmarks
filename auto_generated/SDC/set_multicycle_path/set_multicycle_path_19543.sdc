set_multicycle_path 2 -setup -end -from xor* -through [get_ports clk1] -to * -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
