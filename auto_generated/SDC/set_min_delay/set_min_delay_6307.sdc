set_min_delay 4.0 -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through ff* -to clk2 -fall_to * -reset_path
