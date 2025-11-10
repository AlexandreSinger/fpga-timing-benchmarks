set_max_delay 10 -fall -from * -rise_from [get_clocks {core_clk}] -through * -fall_through pin1 -to {clk1 clk2} -rise_to adder1 -fall_to port1 -reset_path
