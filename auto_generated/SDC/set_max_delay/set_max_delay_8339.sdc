set_max_delay 4.0 -fall -from port* -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to pin1 -probe
