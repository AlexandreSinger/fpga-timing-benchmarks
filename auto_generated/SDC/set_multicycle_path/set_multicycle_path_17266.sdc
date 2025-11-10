set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -through net* -to [get_ports clk1]
