set_min_delay 4.0 -fall -through [get_ports clk1] -rise_through net* -fall_through net1 -to and1 -rise_to {clk1 clk2} -reset_path
