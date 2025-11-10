set_min_delay 30 -rise_from clk2 -fall_from [get_ports clk*] -rise_through ff* -to pin1 -rise_to * -reset_path
