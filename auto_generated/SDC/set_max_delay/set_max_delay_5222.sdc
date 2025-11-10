set_max_delay 4.0 -fall -rise_from clk2 -through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
