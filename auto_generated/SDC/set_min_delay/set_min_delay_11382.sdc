set_min_delay 4.0 -rise -rise_from clk* -fall_from [get_ports {clk0}] -rise_through net* -fall_through adder1 -fall_to ff* -probe -reset_path
