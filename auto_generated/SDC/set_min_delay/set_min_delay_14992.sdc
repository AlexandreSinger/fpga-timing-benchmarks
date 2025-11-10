set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from clk1 -rise_through net* -fall_through ff* -to {clk1 clk2} -probe -reset_path
