set_multicycle_path 2 -rise -end -rise_from xor* -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to pin1 -reset_path
