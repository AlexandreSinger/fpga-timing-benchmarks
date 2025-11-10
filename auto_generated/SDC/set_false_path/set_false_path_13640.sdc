set_false_path -setup -hold -reset_path -rise_from port2 -fall_from * -through and1 -rise_through net* -fall_through pin1 -rise_to [get_ports clk*]
