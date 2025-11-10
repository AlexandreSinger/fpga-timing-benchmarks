set_max_delay 10 -rise -fall -fall_from clk* -to adder1 -fall_to [get_ports {clk0}] -probe -reset_path
