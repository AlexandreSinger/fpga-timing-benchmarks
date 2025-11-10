set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from adder1 -fall_from pin* -fall_through [get_ports clk*] -to clk* -fall_to {clk1 clk2} -reset_path
