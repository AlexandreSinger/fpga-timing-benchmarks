set_max_delay 30 -rise_from ff1 -fall_from port* -through pin2 -to [get_ports {clk0}] -fall_to *
