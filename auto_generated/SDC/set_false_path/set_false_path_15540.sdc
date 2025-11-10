set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -rise_from pin1 -fall_from adder1 -rise_through net* -fall_through xor* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
