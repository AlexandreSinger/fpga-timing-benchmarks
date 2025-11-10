set_max_delay 30 -rise -fall -rise_from clk* -fall_from * -through net* -rise_through [get_ports clk1] -reset_path
