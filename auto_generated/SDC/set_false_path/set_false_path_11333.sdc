set_false_path -setup -fall -reset_path -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through * -fall_through net* -to and1
