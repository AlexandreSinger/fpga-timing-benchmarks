set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from ff* -through ff1 -fall_through xor1 -fall_to clk* -probe
