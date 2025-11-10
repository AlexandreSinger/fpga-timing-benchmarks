set_max_delay 10 -rise -fall_from port1 -rise_through adder1 -fall_through ff1 -to pin1 -rise_to [get_ports {clk0}] -fall_to * -reset_path
