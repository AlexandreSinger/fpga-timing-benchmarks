set_false_path -setup -hold -rise -from [get_ports {clk0}] -rise_from core_clock -fall_from ff* -rise_through xor* -fall_through pin2 -to [get_clocks {core_clk}]
