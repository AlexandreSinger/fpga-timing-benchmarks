set_min_delay 4.0 -rise -fall -from ff1 -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through ff* -fall_to * -probe -reset_path
