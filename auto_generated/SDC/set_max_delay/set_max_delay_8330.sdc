set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through adder1 -fall_to clk* -probe -reset_path
