set_false_path -setup -hold -rise -fall -reset_path -from port1 -rise_from * -rise_through net* -fall_through [get_ports {clk0}] -to pin* -fall_to adder1
