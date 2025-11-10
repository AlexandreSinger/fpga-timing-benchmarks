set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -fall_through ff* -to [get_ports clk*] -probe -reset_path
