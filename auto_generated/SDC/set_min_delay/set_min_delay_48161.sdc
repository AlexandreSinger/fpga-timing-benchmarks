set_min_delay 30 -rise -fall -fall_from * -rise_through net1 -fall_through [get_ports {clk0}] -to pin1 -rise_to adder1 -fall_to adder1 -probe -reset_path
