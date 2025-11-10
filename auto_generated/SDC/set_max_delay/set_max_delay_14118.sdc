set_max_delay 4.0 -rise -rise_from clk* -through ff* -rise_through * -fall_through * -to * -rise_to [get_ports {clk0}] -fall_to xor1 -probe
