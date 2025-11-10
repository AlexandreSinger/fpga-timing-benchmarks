set_false_path -setup -fall -from and1 -rise_from pin1 -fall_from clk1 -through * -rise_through [get_ports {clk0}] -fall_through * -to * -rise_to ff1 -fall_to port1
