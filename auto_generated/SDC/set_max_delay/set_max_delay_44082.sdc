set_max_delay 30 -rise -rise_from pin* -fall_from * -through xor* -rise_through [get_ports {clk0}] -to xor1 -fall_to ff1 -probe
