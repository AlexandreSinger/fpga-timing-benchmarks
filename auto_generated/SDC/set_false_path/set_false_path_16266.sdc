set_false_path -rise -fall -reset_path -from adder1 -rise_from ff1 -fall_from pin1 -through [get_ports {clk0}] -rise_through xor1 -fall_through pin2 -to {clk1 clk2} -rise_to port*
