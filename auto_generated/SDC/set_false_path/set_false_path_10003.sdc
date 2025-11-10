set_false_path -setup -hold -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through xor*
