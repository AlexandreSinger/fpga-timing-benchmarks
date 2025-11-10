set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through ff1 -to [get_ports clk*] -rise_to and1 -probe -reset_path
