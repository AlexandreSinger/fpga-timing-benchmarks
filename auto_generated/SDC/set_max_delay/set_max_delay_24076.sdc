set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through ff* -fall_through ff1 -fall_to [get_ports clk2] -probe -reset_path
