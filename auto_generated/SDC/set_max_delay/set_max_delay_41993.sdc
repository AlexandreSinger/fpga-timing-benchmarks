set_max_delay 30 -from [get_ports clk*] -rise_from pin* -fall_from ff* -fall_through pin1 -fall_to {clk1 clk2} -probe -reset_path
