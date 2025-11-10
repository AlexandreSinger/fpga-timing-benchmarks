set_max_delay 30 -rise -from adder1 -rise_from ff1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -fall_to port1 -reset_path
