set_false_path -setup -hold -rise -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through xor1 -rise_to [get_ports clk*]
