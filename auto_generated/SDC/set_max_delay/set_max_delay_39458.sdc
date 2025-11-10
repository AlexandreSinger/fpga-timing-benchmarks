set_max_delay 30 -rise -fall -from [get_ports clk*] -through * -rise_through ff1 -to * -reset_path
