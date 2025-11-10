set_max_delay 4.0 -rise -from [get_ports clk*] -through * -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe -reset_path
