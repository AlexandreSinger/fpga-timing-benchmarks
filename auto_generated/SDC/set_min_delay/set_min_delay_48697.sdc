set_min_delay 30 -rise -fall -from port* -rise_from [get_ports {clk0}] -fall_from * -through pin2 -rise_through ff1 -fall_through * -rise_to [get_ports clk*] -probe -reset_path
