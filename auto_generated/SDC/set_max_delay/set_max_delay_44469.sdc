set_max_delay 30 -fall -from pin* -rise_from pin1 -fall_from {clk1 clk2} -rise_through pin* -to * -fall_to clk2 -reset_path
