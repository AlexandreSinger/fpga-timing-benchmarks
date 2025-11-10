set_min_delay 4.0 -rise -fall -from clk1 -through ff* -fall_through [get_ports clk*] -to * -reset_path
