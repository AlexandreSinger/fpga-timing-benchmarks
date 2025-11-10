set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
