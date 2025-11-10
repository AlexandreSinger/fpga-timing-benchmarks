set_false_path -setup -hold -rise -fall -reset_path -rise_from pin2 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -rise_to clk2
