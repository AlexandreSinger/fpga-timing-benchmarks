set_multicycle_path 2 -setup -hold -fall -from [get_pins flop_Q] -rise_from * -fall_through [get_ports clk*] -to * -fall_to ff1
