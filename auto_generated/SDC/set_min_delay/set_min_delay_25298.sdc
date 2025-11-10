set_min_delay 10 -fall -fall_from [get_ports clk*] -through pin* -rise_through [get_ports clk1] -fall_through ff* -rise_to * -reset_path
