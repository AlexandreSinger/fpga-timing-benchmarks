set_max_delay 10 -fall -fall_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
