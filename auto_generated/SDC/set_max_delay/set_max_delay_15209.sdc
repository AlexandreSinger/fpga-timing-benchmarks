set_max_delay 4.0 -rise -fall -from clk* -through xor1 -rise_through * -fall_through pin2 -to xor1 -rise_to [get_clocks {core_clk}] -fall_to adder1 -reset_path
