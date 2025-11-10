set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from * -fall_from xor1 -to clk* -rise_to xor* -probe
