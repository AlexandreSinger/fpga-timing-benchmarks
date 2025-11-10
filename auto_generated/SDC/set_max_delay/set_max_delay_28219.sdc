set_max_delay 10 -fall -from ff* -rise_from [get_ports {clk0}] -rise_through ff* -fall_through pin2 -rise_to [get_ports clk*] -probe -reset_path
