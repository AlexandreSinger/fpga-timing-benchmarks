set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -through [get_ports clk1] -fall_to [get_ports {clk0}] -probe -reset_path
