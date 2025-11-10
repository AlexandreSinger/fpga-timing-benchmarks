set_max_delay 10 -fall -from pin1 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_to * -reset_path
