set_min_delay 30 -fall -rise_from * -fall_from pin* -through xor1 -rise_through [get_ports {clk0}] -to clk* -probe
