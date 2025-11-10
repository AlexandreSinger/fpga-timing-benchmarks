set_false_path -setup -hold -rise -fall -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through net2 -fall_to and1
