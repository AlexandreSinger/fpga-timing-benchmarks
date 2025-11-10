set_false_path -setup -rise -fall -from [get_ports clk2] -rise_from pin2 -through pin2 -rise_through xor* -fall_through pin1 -to * -fall_to port2
