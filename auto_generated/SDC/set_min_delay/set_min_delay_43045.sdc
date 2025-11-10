set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
