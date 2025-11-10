set_min_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through * -fall_through pin* -rise_to [get_ports clk*] -probe -reset_path
