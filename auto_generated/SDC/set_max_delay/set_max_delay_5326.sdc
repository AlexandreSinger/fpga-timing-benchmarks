set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through pin* -fall_through xor1 -rise_to pin2 -fall_to pin2
