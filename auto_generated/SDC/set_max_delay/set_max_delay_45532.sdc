set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from port2 -through [get_ports {clk0}] -rise_through * -fall_through ff1 -fall_to adder1 -probe -reset_path
