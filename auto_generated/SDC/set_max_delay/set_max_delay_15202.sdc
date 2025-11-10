set_max_delay 4.0 -rise -fall -from clk1 -fall_from [get_ports {clk0}] -fall_through pin* -to [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -probe -reset_path
