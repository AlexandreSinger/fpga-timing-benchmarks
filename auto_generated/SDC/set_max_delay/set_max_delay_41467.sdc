set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk1] -to [get_ports clk1] -probe -reset_path
