set_max_delay 4.0 -rise -fall -from ff1 -through [get_ports clk1] -rise_through * -to port* -fall_to [get_ports clk*] -probe -reset_path
