set_multicycle_path 2 -fall -rise_through xor* -fall_through pin* -to [get_clocks {core_clk}] -rise_to ff* -fall_to adder1
