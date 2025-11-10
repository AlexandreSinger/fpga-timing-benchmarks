set_max_delay 10 -fall -from pin* -fall_from clk1 -rise_through pin2 -fall_through adder1 -fall_to ff* -probe -reset_path
