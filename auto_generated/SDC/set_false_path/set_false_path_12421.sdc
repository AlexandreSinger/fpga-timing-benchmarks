set_false_path -rise -fall -reset_path -from xor1 -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through [get_ports {clk0}]
