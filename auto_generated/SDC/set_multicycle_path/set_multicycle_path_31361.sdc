set_multicycle_path 2 -setup -fall -start -from xor* -through net* -rise_through * -rise_to [get_clocks {core_clk}] -reset_path
