set_max_delay 30 -fall -rise_from clk* -fall_from pin1 -to xor1 -fall_to [get_ports {clk0}] -probe
