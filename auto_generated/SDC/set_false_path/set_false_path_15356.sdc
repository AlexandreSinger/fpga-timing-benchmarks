set_false_path -setup -hold -fall -rise_from [get_ports clk2] -fall_from pin1 -through net* -rise_through net2 -fall_through ff1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
