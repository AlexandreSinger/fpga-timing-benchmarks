set_min_delay 30 -fall -fall_from [get_ports clk2] -rise_through ff* -to pin* -fall_to [get_ports clk*] -reset_path
