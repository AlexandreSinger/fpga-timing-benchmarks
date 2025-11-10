set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_ports clk*] -fall_to * -reset_path
