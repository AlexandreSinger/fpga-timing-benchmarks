set_multicycle_path 2 -setup -hold -start -fall_from port2 -rise_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
