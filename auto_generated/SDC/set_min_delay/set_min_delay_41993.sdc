set_min_delay 30 -from {clk1 clk2} -rise_from adder1 -fall_from port* -fall_through * -fall_to * -probe -reset_path
