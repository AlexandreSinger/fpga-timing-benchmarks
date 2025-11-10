set_false_path -fall -from ff* -rise_from [get_clocks {core_clk}] -fall_from xor1 -to ff1 -fall_to [get_ports {clk0}]
