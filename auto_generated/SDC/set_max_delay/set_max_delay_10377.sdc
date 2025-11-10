set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor1 -through pin1 -rise_through pin* -to pin2 -fall_to clk1
