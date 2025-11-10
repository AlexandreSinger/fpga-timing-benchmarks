set_max_delay 10 -rise -fall -rise_from pin2 -fall_from clk* -rise_to [get_ports clk*] -fall_to pin1 -reset_path
