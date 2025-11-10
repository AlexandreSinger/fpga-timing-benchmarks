set_multicycle_path 2 -setup -rise -end -from [get_ports clk1] -rise_from [get_pins flop_Q] -through and1 -fall_to ff1
