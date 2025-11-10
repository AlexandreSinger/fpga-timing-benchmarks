set_min_delay 10 -fall -from adder1 -fall_from * -through net* -fall_through ff1 -to * -rise_to core_clock -fall_to clk1 -probe -reset_path
