set_false_path -from ff* -rise_from [get_clocks {core_clk}] -rise_through net* -fall_through ff* -to * -rise_to [get_ports {clk0}] -fall_to adder1
