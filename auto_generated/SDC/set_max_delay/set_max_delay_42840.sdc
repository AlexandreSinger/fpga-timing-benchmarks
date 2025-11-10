set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from ff* -rise_through [get_ports clk1] -to [get_ports {clk0}] -probe -reset_path
