set_max_delay 10 -rise -rise_from port* -fall_from [get_ports {clk0}] -rise_through * -rise_to pin*
