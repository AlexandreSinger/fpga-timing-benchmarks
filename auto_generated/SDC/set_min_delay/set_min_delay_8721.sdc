set_min_delay 4.0 -fall -rise_from clk* -fall_from pin1 -rise_through ff* -fall_through pin2 -fall_to [get_ports clk*] -reset_path
