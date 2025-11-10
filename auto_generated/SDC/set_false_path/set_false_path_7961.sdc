set_false_path -setup -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through * -fall_through net* -to adder1
