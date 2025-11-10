set_min_delay 4.0 -rise -fall -from * -rise_from * -through net* -rise_through net* -to ff1 -fall_to [get_ports clk*] -reset_path
