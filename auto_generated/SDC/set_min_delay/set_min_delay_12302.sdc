set_min_delay 4.0 -fall -fall_from * -through ff* -rise_through adder1 -fall_through and1 -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -reset_path
