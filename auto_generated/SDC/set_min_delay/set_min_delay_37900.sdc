set_min_delay 30 -fall -rise_from * -fall_from [get_ports clk*] -rise_through pin* -rise_to ff* -reset_path
