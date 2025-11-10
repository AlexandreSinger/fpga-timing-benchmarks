set_multicycle_path 2 -from * -rise_from pin1 -through * -to port* -rise_to pin2 -fall_to [get_clocks {core_clk}]
