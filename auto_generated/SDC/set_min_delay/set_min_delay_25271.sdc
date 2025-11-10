set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_through pin2 -to clk* -rise_to {clk1 clk2} -fall_to ff1 -reset_path
