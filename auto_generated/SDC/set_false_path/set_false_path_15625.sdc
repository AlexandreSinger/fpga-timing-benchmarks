set_false_path -setup -reset_path -from [get_ports clk*] -fall_from adder1 -through pin1 -rise_through * -fall_through net1 -to * -rise_to * -fall_to pin2
