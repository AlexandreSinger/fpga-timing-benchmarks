set_max_delay 4.0 -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -reset_path
