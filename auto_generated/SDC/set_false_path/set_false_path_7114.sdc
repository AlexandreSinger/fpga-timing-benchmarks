set_false_path -setup -hold -reset_path -fall_from clk* -through * -to ff* -rise_to [get_clocks {core_clk}]
