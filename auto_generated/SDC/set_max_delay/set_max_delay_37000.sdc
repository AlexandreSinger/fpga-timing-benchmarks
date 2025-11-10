set_max_delay 30 -rise -from [get_ports {clk0}] -rise_through ff* -fall_through * -to [get_ports clk*] -reset_path
