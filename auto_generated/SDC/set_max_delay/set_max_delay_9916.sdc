set_max_delay 4.0 -rise -fall -from * -rise_from * -fall_from clk* -through xor1 -fall_through [get_ports {clk0}] -rise_to *
