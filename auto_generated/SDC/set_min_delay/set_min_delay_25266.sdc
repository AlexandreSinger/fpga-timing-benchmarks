set_min_delay 10 -fall -rise_from port2 -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
