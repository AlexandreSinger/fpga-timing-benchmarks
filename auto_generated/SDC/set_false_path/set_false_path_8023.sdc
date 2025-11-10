set_false_path -setup -reset_path -from clk* -fall_from port2 -through ff* -fall_through pin1 -fall_to [get_clocks {core_clk}]
