set_false_path -setup -reset_path -from * -rise_from pin2 -fall_from * -through * -rise_through adder1 -fall_through [get_ports {clk0}] -fall_to pin1
