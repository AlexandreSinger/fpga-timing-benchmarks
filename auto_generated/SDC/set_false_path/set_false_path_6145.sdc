set_false_path -fall -from pin1 -rise_from xor* -fall_from [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk*]
