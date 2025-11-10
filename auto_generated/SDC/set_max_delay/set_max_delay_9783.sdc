set_max_delay 4.0 -rise_from adder1 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to adder1 -probe -reset_path
