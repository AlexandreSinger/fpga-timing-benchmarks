set_max_delay 4.0 -rise -fall -from pin* -rise_from [get_ports clk*] -fall_from ff* -through ff* -fall_through ff* -fall_to pin2 -probe -reset_path
