set_max_delay 30 -rise -from port1 -rise_from pin1 -fall_from {clk1 clk2} -rise_through * -to adder1 -fall_to pin2 -probe -reset_path
