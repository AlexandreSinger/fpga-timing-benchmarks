set_min_delay 10 -fall -rise_from clk2 -fall_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to * -reset_path
