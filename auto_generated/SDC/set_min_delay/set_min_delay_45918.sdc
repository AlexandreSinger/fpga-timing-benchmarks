set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from ff* -fall_through [get_ports clk1] -to port* -fall_to pin2 -probe -reset_path
