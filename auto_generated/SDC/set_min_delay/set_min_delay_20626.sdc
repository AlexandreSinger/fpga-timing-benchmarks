set_min_delay 10 -rise -from [get_ports {clk0}] -rise_through ff* -fall_through adder1 -probe -reset_path
