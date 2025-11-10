set_min_delay 30 -from ff* -rise_from {clk1 clk2} -fall_from pin1 -through ff* -rise_through [get_ports clk*] -fall_through * -probe -reset_path
