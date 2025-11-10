set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to pin2 -probe -reset_path
