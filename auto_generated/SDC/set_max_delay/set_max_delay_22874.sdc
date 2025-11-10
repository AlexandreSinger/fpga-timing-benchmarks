set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from ff1 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -reset_path
