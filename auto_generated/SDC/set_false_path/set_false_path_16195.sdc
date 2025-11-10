set_false_path -setup -fall -reset_path -from [get_pins flop_Q] -rise_from pin1 -through * -rise_through ff* -fall_through net* -to clk2 -rise_to * -fall_to [get_ports {clk0}]
