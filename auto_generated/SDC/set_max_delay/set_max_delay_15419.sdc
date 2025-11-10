set_max_delay 4.0 -rise -from pin* -rise_from port* -fall_from [get_ports {clk0}] -through ff1 -rise_through xor* -fall_through pin* -rise_to xor1 -fall_to * -probe
