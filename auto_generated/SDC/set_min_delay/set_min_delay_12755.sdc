set_min_delay 4.0 -rise_from clk2 -fall_from adder1 -through pin2 -rise_through and1 -fall_through [get_ports {clk0}] -to * -probe -reset_path
