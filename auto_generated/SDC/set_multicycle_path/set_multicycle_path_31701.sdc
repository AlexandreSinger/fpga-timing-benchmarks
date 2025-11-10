set_multicycle_path 2 -setup -fall -end -rise_from [get_clocks {core_clk}] -rise_through net1 -to [get_pins flop_Q] -rise_to port* -fall_to [get_clocks {core_clk}]
