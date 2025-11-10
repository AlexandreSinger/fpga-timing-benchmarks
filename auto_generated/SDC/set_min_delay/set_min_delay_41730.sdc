set_min_delay 30 -fall -fall_from xor1 -through pin1 -to ff* -rise_to [get_ports {clk0}] -fall_to and1 -probe
