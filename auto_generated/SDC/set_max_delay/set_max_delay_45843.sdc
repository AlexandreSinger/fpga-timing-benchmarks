set_max_delay 30 -rise -fall -from pin* -rise_from [get_ports clk*] -through pin2 -fall_through ff* -to * -rise_to {clk1 clk2} -reset_path
