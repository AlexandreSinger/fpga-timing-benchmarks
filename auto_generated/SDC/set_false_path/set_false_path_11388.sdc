set_false_path -setup -fall -reset_path -rise_from [get_ports {clk0}] -through and1 -rise_through * -to pin1 -fall_to {clk1 clk2}
