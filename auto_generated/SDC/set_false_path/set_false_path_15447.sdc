set_false_path -setup -rise -fall -reset_path -from core_clock -fall_from adder1 -through net* -rise_through pin* -to pin* -fall_to [get_clocks {core_clk}]
