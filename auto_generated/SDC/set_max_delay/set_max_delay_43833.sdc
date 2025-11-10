set_max_delay 30 -rise -from {clk1 clk2} -rise_from pin2 -fall_through ff* -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
