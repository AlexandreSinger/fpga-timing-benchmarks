set_multicycle_path 2 -setup -hold -start -fall_through [get_pins flop_Q] -to ff* -fall_to [get_ports clk1] -reset_path
