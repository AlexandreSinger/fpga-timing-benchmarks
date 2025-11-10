set_false_path -setup -rise -fall -reset_path -from [get_ports clk2] -rise_from xor1 -fall_from xor1 -through net2 -rise_through * -fall_through * -to * -fall_to port1
