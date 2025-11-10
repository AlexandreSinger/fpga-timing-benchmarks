set_max_delay 4.0 -fall -rise_from port* -rise_through [get_ports clk1] -fall_through * -probe
