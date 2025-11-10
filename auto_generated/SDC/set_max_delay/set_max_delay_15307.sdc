set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through and1 -fall_through adder1 -to {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path
