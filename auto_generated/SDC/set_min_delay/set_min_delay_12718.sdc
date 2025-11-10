set_min_delay 4.0 -from clk* -through * -rise_through xor* -fall_through ff* -to adder1 -fall_to {clk1 clk2} -probe -reset_path
