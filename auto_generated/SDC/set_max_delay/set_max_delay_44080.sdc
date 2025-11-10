set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from adder1 -through pin* -rise_through net1 -to * -rise_to * -reset_path
