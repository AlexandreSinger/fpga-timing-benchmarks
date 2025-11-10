set_false_path -setup -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from clk* -fall_from port1 -through ff* -to xor*
