set_max_delay 30 -rise -fall -from and1 -rise_from [get_ports {clk0}] -fall_from * -fall_through ff1 -to [get_ports clk*] -rise_to pin2 -reset_path
