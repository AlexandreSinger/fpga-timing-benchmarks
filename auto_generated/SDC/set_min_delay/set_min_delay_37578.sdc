set_min_delay 30 -fall -from xor1 -rise_from [get_ports {clk0}] -through ff* -to [get_ports {clk0}] -fall_to and1
