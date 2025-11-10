set_min_delay 10 -fall -rise_from clk* -through net* -rise_through [get_ports clk1] -fall_through net1 -probe -reset_path
