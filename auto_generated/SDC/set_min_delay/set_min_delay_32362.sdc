set_min_delay 10 -rise -fall -from clk1 -rise_from * -fall_from [get_ports clk1] -rise_through and1 -fall_through net* -to [get_ports clk*] -fall_to ff* -probe -reset_path
