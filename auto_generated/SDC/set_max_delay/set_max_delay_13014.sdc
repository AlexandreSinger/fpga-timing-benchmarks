set_max_delay 4.0 -rise -fall -from ff1 -rise_from pin* -fall_from {clk1 clk2} -fall_through * -rise_to xor* -fall_to adder1 -reset_path
