set_min_delay 30 -rise -from pin1 -rise_from [get_pins flop_Q] -fall_from adder1 -fall_through * -to core_clock -fall_to clk* -reset_path
