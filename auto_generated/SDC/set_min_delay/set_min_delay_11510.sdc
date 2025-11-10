set_min_delay 4.0 -rise -fall_from * -through [get_ports clk*] -rise_through ff1 -fall_through pin1 -to and1 -fall_to clk* -reset_path
