set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -fall_to * -probe -reset_path
