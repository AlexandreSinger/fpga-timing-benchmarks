set_max_delay 30 -fall -through [get_ports clk*] -rise_through [get_ports clk*] -to clk* -fall_to * -reset_path
