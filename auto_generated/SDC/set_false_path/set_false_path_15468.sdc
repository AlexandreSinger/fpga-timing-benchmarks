set_false_path -setup -rise -fall -reset_path -rise_from xor1 -fall_from [get_ports {clk0}] -through net* -rise_through * -to {clk1 clk2} -fall_to *
