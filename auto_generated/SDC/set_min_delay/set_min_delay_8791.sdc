set_min_delay 4.0 -fall -rise_from pin* -through [get_ports {clk0}] -rise_through ff* -fall_through net2 -fall_to [get_ports clk*] -reset_path
