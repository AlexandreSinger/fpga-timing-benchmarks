set_max_delay 4.0 -rise_from xor1 -rise_through ff* -to [get_ports {clk0}] -fall_to clk* -probe
