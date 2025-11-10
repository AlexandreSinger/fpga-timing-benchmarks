set_multicycle_path 2 -setup -fall_from adder1 -through pin2 -fall_through * -rise_to pin* -fall_to [get_clocks {core_clk}]
