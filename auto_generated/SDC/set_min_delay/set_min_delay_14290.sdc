set_min_delay 4.0 -fall -from core_clock -rise_from pin1 -fall_from * -rise_through net1 -to clk2 -rise_to adder1 -fall_to clk2 -reset_path
