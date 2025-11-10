set_false_path -setup -fall -reset_path -rise_from * -through pin* -rise_through adder1 -fall_through * -to core_clock -rise_to [get_clocks {core_clk}] -fall_to *
