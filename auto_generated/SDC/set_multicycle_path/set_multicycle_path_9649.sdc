set_multicycle_path 2 -setup -from [get_ports clk1] -rise_from xor1 -fall_from xor* -fall_through [get_ports {clk0}] -fall_to ff*
