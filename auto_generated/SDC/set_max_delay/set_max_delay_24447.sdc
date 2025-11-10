set_max_delay 10 -rise -fall_from pin* -rise_through xor* -fall_through [get_ports {clk0}] -rise_to clk* -fall_to * -probe
