set_min_delay 30 -rise -from * -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through ff1 -fall_through and1 -to and1 -rise_to xor1 -fall_to xor*
