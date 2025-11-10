set_min_delay 10 -rise -fall -fall_through net* -to ff1 -fall_to [get_ports clk*] -reset_path
