set_false_path -setup -fall -reset_path -rise_from * -fall_from port* -through ff* -rise_to clk2 -fall_to [get_clocks {core_clk}]
