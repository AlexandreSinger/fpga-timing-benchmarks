set_max_delay 30 -fall -from {clk1 clk2} -rise_from clk* -rise_through ff1 -to adder1 -rise_to port1 -probe -reset_path
