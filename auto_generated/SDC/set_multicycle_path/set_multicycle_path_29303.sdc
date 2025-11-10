set_multicycle_path 2 -setup -hold -rise_from clk* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to pin2 -rise_to * -reset_path
