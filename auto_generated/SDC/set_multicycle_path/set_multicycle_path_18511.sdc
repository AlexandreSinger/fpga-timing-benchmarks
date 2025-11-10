set_multicycle_path 2 -setup -fall -start -to ff* -rise_to [get_clocks {core_clk}] -fall_to xor* -reset_path
