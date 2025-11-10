set_false_path -rise -fall -reset_path -from adder1 -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through pin1 -to pin* -fall_to pin1
