set_max_delay 30 -from [get_ports {clk0}] -through pin* -rise_through * -to pin* -rise_to port* -fall_to xor1 -probe
