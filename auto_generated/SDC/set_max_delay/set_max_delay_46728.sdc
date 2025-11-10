set_max_delay 30 -rise -from port2 -fall_from clk2 -through pin2 -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to ff1 -probe -reset_path
