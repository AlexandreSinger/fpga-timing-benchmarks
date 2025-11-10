set_max_delay 10 -rise -rise_from xor* -rise_through [get_ports {clk0}] -to ff* -rise_to clk* -probe
