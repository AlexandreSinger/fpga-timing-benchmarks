set_false_path -hold -fall -reset_path -rise_from port* -fall_from [get_clocks {core_clk}] -through adder1 -fall_through ff* -to pin*
