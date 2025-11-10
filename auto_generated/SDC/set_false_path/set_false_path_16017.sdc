set_false_path -setup -hold -rise -fall -from core_clock -rise_from [get_ports clk1] -through net* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to ff*
