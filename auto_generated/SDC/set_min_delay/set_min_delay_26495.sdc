set_min_delay 10 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -to [get_ports clk*] -fall_to * -probe -reset_path
