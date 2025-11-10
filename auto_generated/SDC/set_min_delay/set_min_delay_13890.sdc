set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from clk2 -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk1] -rise_to {clk1 clk2} -probe -reset_path
