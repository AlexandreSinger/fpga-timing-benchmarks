set_multicycle_path 2 -setup -start -rise_from * -fall_from [get_pins flop_Q] -rise_through * -to ff* -rise_to [get_ports clk1] -fall_to clk1
