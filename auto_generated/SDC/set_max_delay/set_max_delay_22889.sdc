set_max_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_from clk* -rise_to [get_ports {clk0}] -reset_path
