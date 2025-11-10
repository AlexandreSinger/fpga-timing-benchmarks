set_max_delay 4.0 -rise -fall -fall_from clk* -through xor1 -rise_through * -to [get_ports {clk0}] -probe
