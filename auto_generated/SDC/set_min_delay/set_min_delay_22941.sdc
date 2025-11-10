set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin2 -rise_through * -fall_to ff1 -reset_path
