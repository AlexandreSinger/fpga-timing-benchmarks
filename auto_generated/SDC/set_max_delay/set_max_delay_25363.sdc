set_max_delay 10 -fall -fall_from ff* -rise_through * -fall_through pin2 -to [get_ports clk2] -rise_to [get_ports clk*] -reset_path
