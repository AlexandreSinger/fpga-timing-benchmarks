set_min_delay 4.0 -rise_from adder1 -fall_from pin2 -through pin2 -fall_through [get_ports {clk0}] -fall_to port1 -probe -reset_path
