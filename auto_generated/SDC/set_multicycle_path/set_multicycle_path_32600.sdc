set_multicycle_path 2 -setup -end -rise_from clk* -through [get_ports clk*] -rise_through net* -fall_through and1 -to ff1 -fall_to [get_pins flop_Q]
