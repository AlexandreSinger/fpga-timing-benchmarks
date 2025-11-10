set_false_path -setup -rise -fall_from * -through [get_ports {clk0}] -fall_through pin2 -rise_to * -fall_to {clk1 clk2}
