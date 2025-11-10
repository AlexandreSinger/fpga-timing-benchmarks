set_multicycle_path 2 -setup -fall -start -rise_from [get_clocks {core_clk}] -through net* -to [get_clocks {core_clk}] -rise_to * -reset_path
