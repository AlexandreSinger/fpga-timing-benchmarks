set_max_delay 10 -rise -fall -from xor1 -rise_through [get_ports {clk0}] -to * -fall_to clk* -probe
