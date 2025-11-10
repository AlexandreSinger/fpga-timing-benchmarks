set_max_delay 10 -rise -from pin1 -rise_from clk* -fall_from {clk1 clk2} -fall_through * -to port1 -reset_path
