set_min_delay 10 -rise -fall -fall_from clk1 -through net* -rise_through [get_ports {clk0}] -fall_through net2 -to [get_ports clk1] -fall_to ff1 -probe -reset_path
