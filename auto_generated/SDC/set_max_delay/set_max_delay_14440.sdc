set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from pin1 -through adder1 -rise_through net* -rise_to * -fall_to core_clock -probe -reset_path
