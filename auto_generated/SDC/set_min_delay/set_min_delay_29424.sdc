set_min_delay 10 -rise -fall -from ff* -rise_from and1 -through [get_ports {clk0}] -rise_through * -fall_through xor1 -to clk2 -probe
