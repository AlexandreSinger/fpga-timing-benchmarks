set_max_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from clk* -through xor1
