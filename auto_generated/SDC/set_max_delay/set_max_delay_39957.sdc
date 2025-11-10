set_max_delay 30 -rise -fall -through net* -fall_through ff1 -rise_to [get_ports clk*] -fall_to and1 -reset_path
