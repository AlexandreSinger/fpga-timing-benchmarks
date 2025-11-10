set_min_delay 4.0 -fall -from port1 -rise_through * -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
