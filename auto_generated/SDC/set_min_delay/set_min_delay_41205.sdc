set_min_delay 30 -fall -from ff* -fall_from * -through ff1 -fall_through [get_ports clk*] -probe -reset_path
