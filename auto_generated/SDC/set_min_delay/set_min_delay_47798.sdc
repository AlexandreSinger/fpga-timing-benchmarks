set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk*] -fall_from ff* -fall_through ff* -rise_to and1 -fall_to [get_ports {clk0}] -probe -reset_path
