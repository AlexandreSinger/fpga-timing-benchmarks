set_false_path -setup -fall -reset_path -from * -fall_from clk2 -through * -rise_through pin* -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to port1
