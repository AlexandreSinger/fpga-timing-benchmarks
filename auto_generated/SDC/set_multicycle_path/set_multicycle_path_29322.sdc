set_multicycle_path 2 -setup -hold -fall_from port* -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to clk* -fall_to * -reset_path
