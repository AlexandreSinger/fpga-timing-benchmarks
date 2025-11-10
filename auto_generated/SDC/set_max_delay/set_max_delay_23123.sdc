set_max_delay 10 -rise -fall -from clk* -rise_through [get_ports {clk0}] -fall_through xor1 -to xor1 -probe
