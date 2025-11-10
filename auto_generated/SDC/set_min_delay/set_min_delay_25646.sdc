set_min_delay 10 -from xor1 -rise_from xor1 -through * -rise_through [get_ports {clk0}] -to ff* -fall_to and1 -probe
