set_multicycle_path 2 -start -rise_from * -through xor1 -rise_through xor1 -to ff* -rise_to pin1 -fall_to [get_clocks {core_clk}]
