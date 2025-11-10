set_max_delay 4.0 -rise -fall -from pin1 -fall_from and1 -through and1 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
