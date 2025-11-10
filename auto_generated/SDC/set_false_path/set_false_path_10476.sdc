set_false_path -setup -hold -fall -reset_path -fall_from port1 -rise_through pin* -rise_to ff* -fall_to [get_clocks {core_clk}]
