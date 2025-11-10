set_max_delay 10 -rise -fall -from clk2 -fall_from adder1 -through adder1 -rise_through [get_ports {clk0}] -rise_to * -fall_to clk2 -reset_path
