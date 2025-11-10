set_multicycle_path 2 -hold -fall -start -rise_from [get_clocks {core_clk}] -rise_through adder1 -fall_through ff* -rise_to pin1 -reset_path
