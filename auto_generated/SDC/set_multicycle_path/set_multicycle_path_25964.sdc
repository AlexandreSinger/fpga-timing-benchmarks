set_multicycle_path 2 -start -rise_from ff* -through * -fall_through xor1 -to ff* -rise_to * -fall_to [get_clocks {core_clk}]
