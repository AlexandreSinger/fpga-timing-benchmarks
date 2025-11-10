set_false_path -setup -reset_path -from pin1 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through * -fall_through adder1
