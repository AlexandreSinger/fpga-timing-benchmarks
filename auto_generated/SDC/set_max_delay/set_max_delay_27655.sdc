set_max_delay 10 -rise -from clk* -rise_through pin2 -fall_through * -to ff* -rise_to {clk1 clk2} -probe -reset_path
