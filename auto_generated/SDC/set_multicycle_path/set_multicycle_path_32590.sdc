set_multicycle_path 2 -setup -end -rise_from [get_pins flop_Q] -fall_from xor1 -rise_through and1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to ff1
