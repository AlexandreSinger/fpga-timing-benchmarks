set_max_delay 30 -rise -fall -rise_from clk* -fall_from * -through pin* -rise_through adder1 -fall_through pin1 -fall_to [get_clocks {core_clk}] -reset_path
