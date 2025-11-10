set_max_delay 30 -rise -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through pin* -to xor1 -fall_to ff* -probe
