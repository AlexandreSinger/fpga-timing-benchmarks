set_false_path -setup -rise -fall -from port1 -fall_from adder1 -through * -rise_through [get_ports {clk0}] -to adder1 -rise_to port2
