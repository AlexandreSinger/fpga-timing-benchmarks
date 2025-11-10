set_max_delay 4.0 -fall -fall_from pin2 -rise_through and1 -fall_through ff* -to [get_ports clk*] -reset_path
