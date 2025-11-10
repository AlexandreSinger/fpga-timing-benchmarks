set_max_delay 30 -rise -fall -rise_from pin1 -fall_from {clk1 clk2} -through net* -rise_through xor1 -fall_through * -rise_to {clk1 clk2} -fall_to * -reset_path
