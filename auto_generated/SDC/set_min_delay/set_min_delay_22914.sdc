set_min_delay 10 -rise -fall -from xor1 -rise_from * -through [get_ports {clk0}] -rise_to clk* -fall_to *
