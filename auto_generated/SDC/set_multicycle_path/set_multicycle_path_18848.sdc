set_multicycle_path 2 -setup -fall -rise_from [get_clocks {core_clk}] -fall_from adder1 -through net* -rise_through * -fall_through pin*
