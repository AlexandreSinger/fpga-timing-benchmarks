set_max_delay 30 -rise_from * -fall_from port* -through [get_ports clk1] -fall_through net1 -to clk* -probe -reset_path
