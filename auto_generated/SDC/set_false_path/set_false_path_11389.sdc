set_false_path -setup -fall -reset_path -rise_from port1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2}
