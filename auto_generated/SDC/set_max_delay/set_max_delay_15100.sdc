set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through * -to [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
