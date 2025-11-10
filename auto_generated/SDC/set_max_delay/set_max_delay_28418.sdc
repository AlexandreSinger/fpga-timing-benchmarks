set_max_delay 10 -fall -from pin2 -through net1 -rise_through net2 -rise_to ff* -fall_to {clk1 clk2} -probe -reset_path
