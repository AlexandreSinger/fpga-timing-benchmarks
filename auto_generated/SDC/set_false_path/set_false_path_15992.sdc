set_false_path -setup -hold -rise -fall -reset_path -fall_from adder1 -through [get_ports {clk0}] -rise_through ff1 -fall_through net1 -to port2 -fall_to pin2
