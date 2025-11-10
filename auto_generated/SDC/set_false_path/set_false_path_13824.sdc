set_false_path -setup -rise -fall -reset_path -through pin2 -rise_through [get_ports clk1] -fall_through xor1 -to clk2 -fall_to port*
