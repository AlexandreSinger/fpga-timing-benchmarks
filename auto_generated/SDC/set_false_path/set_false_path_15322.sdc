set_false_path -setup -hold -fall -reset_path -fall_from port2 -through net* -rise_through [get_ports clk1] -fall_through net2 -rise_to pin1 -fall_to adder1
