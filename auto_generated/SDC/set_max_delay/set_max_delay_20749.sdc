set_max_delay 10 -rise -rise_from pin* -fall_from [get_ports clk*] -to pin* -rise_to ff1 -reset_path
