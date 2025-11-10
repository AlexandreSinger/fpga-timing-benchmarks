set_false_path -setup -fall -reset_path -from pin2 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through * -fall_through xor1 -to * -rise_to and1 -fall_to *
