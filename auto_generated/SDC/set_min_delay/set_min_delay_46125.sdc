set_min_delay 30 -rise -fall -from ff* -rise_through pin1 -fall_through ff* -rise_to * -fall_to [get_ports clk*] -probe -reset_path
