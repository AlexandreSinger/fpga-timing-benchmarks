set_max_delay 10 -fall -rise_from clk2 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
