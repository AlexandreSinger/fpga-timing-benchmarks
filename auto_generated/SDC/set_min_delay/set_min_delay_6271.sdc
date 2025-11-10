set_min_delay 4.0 -fall_from xor1 -through and1 -rise_through pin* -fall_through * -rise_to [get_ports {clk0}] -fall_to pin1
