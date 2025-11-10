set_max_delay 30 -fall -from * -rise_from ff* -through [get_ports clk1] -rise_through ff* -fall_to [get_ports clk*] -reset_path
