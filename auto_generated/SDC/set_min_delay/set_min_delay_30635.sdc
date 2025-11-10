set_min_delay 10 -fall -from [get_ports clk*] -rise_from ff1 -fall_from * -through ff* -fall_through ff* -fall_to pin1 -probe -reset_path
