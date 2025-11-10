set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through ff* -probe -reset_path
