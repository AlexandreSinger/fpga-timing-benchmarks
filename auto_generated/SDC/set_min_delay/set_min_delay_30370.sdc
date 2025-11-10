set_min_delay 10 -rise -from clk* -fall_from pin1 -rise_through and1 -to {clk1 clk2} -rise_to ff* -fall_to xor1 -probe -reset_path
