set_min_delay 10 -fall -from pin1 -fall_from * -through [get_ports clk1] -to [get_ports clk*] -probe -reset_path
