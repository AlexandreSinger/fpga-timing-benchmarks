set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -through adder1 -fall_through * -to clk* -rise_to * -probe -reset_path
