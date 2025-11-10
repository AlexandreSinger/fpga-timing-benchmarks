set_max_delay 10 -rise -from clk* -rise_from ff1 -fall_from port* -through [get_ports {clk0}] -rise_through ff1 -fall_through net* -rise_to [get_ports clk*] -probe -reset_path
