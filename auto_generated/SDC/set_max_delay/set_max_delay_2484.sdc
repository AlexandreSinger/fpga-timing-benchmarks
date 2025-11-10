set_max_delay 4.0 -fall -fall_from port* -through [get_ports {clk0}] -to xor1 -rise_to [get_ports {clk0}]
