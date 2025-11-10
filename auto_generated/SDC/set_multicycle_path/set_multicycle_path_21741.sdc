set_multicycle_path 2 -hold -fall -from ff* -rise_from pin2 -fall_from port* -to [get_clocks {core_clk}] -fall_to pin1
