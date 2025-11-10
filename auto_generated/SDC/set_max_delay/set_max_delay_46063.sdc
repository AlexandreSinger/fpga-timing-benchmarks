set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through * -rise_through ff1 -fall_through * -to port2 -fall_to [get_ports clk*] -reset_path
