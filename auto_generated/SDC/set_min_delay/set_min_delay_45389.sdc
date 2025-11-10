set_min_delay 30 -from {clk1 clk2} -rise_from * -fall_through pin1 -to [get_ports clk*] -rise_to ff* -fall_to pin* -probe -reset_path
