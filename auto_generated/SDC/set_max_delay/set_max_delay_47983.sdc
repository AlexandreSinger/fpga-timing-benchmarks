set_max_delay 30 -rise -fall -from clk* -through net* -rise_through ff* -fall_through net1 -to clk1 -fall_to and1 -probe -reset_path
