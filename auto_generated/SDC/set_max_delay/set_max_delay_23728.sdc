set_max_delay 10 -rise -from {clk1 clk2} -rise_from pin1 -fall_from clk* -rise_to ff* -fall_to [get_ports clk*] -reset_path
