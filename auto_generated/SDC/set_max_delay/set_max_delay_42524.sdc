set_max_delay 30 -rise_from pin1 -through pin1 -to * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
