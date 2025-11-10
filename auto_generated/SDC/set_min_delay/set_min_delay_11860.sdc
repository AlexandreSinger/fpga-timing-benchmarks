set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to * -probe -reset_path
