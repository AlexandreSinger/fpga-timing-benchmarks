set_false_path -setup -rise -fall -reset_path -rise_from [get_clocks {core_clk}] -through net* -rise_through pin* -fall_through xor*
