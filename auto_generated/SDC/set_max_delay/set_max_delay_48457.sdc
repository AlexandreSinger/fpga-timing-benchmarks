set_max_delay 30 -fall -from ff1 -rise_from * -fall_from adder1 -rise_through * -fall_through pin1 -to clk1 -rise_to clk2 -probe -reset_path
