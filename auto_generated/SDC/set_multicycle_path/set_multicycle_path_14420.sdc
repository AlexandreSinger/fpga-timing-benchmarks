set_multicycle_path 2 -start -through net* -fall_through pin* -to ff* -rise_to * -fall_to [get_clocks {core_clk}]
