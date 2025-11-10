set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -fall_from ff* -to [get_pins flop_Q] -rise_to pin2
