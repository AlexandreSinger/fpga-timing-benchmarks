set_multicycle_path 2 -setup -fall -rise_from [get_clocks {core_clk}] -through adder1 -rise_through and1 -rise_to * -fall_to pin1 -reset_path
