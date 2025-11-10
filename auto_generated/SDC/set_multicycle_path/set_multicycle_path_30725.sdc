set_multicycle_path 2 -setup -rise -end -rise_from clk* -fall_from [get_pins flop_Q] -through xor* -to port2 -rise_to [get_ports clk*]
