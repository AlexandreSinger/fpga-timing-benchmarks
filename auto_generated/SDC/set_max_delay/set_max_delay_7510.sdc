set_max_delay 4.0 -rise -from {clk1 clk2} -fall_from adder1 -through * -fall_through pin2 -fall_to core_clock -reset_path
