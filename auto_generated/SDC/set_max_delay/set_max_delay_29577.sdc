set_max_delay 10 -rise -fall -from ff* -fall_from ff1 -through [get_ports clk*] -rise_through ff* -rise_to ff1 -probe -reset_path
