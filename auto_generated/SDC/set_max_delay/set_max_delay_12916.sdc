set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin1 -fall_from clk1 -through ff* -rise_through ff* -fall_through * -reset_path
