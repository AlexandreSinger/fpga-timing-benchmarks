set_false_path -setup -hold -fall -reset_path -rise_from pin1 -fall_from ff1 -through * -to clk* -fall_to [get_clocks {core_clk}]
