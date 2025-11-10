set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from ff* -through * -rise_through net2 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe -reset_path
