set_max_delay 30 -rise_from [get_ports {clk0}] -through pin* -fall_through * -to * -fall_to xor1
