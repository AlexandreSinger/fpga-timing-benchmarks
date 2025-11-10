set_false_path -setup -hold -fall -reset_path -from port1 -fall_from clk* -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to port1 -rise_to * -fall_to [get_ports {clk0}]
