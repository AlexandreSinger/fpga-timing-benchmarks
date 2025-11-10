set_min_delay 4.0 -fall -from * -fall_from port2 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to clk2 -reset_path
