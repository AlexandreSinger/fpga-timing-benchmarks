set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_to ff1
