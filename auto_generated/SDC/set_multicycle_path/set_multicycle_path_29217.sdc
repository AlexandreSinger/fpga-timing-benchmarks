set_multicycle_path 2 -setup -hold -from clk2 -fall_from * -rise_through ff* -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to ff1
