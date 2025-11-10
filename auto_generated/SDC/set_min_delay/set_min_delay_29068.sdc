set_min_delay 10 -from * -fall_from clk* -rise_through [get_ports clk*] -fall_through * -to * -rise_to pin1 -fall_to {clk1 clk2} -reset_path
