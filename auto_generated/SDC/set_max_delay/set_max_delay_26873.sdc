set_max_delay 10 -rise -fall -rise_from clk2 -fall_from {clk1 clk2} -to ff* -fall_to ff* -probe -reset_path
