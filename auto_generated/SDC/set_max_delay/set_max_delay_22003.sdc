set_max_delay 10 -from [get_ports {clk0}] -rise_from port1 -fall_from xor* -to * -rise_to clk* -reset_path
