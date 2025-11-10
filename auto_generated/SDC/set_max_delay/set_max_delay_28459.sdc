set_max_delay 10 -fall -from [get_ports clk*] -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to pin2 -fall_to pin2 -probe -reset_path
