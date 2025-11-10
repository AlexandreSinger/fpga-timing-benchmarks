set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through [get_ports clk1] -rise_to [get_ports clk*] -fall_to * -reset_path
