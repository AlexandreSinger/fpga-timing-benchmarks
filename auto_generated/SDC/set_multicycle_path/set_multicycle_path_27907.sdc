set_multicycle_path 2 -setup -hold -fall -start -fall_from pin2 -fall_through [get_ports clk*] -to [get_pins flop_Q] -reset_path
