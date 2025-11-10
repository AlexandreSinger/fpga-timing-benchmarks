set_max_delay 4.0 -from [get_ports {clk0}] -through adder1 -rise_through net2 -fall_to ff* -probe -reset_path
