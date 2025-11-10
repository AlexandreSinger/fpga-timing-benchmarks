set_false_path -setup -hold -fall -reset_path -fall_from ff1 -through net* -fall_through [get_ports clk1] -to ff* -rise_to port2 -fall_to ff1
