set_false_path -setup -hold -fall -reset_path -from [get_ports {clk0}] -fall_through net1 -to adder1 -rise_to * -fall_to port2
