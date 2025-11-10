set_max_delay 30 -rise -fall -rise_from port* -rise_through pin1 -fall_through ff1 -to [get_ports {clk0}]
