set_max_delay 10 -fall -from clk* -fall_from [get_ports clk*] -through * -fall_to {clk1 clk2} -reset_path
