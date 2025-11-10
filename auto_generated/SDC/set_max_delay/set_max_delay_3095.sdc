set_max_delay 4.0 -rise_from [get_ports {clk0}] -through pin1 -rise_through xor1 -fall_through ff1 -to pin*
