set_max_delay 30 -rise -through [get_ports {clk0}] -fall_through net* -to clk1 -fall_to ff* -probe
