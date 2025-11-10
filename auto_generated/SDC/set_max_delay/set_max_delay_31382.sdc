set_max_delay 10 -rise -fall -from clk* -rise_from and1 -fall_from ff* -rise_through pin* -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -probe -reset_path
