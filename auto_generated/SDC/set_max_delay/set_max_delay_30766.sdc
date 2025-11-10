set_max_delay 10 -fall -from pin1 -rise_from adder1 -rise_through * -fall_through adder1 -to {clk1 clk2} -rise_to * -fall_to * -reset_path
