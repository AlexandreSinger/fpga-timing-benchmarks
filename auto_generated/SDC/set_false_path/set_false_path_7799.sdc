set_false_path -setup -fall -reset_path -rise_from port* -fall_from core_clock -to clk* -fall_to [get_clocks {core_clk}]
