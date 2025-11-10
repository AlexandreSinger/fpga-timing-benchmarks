set_multicycle_path 2 -setup -from port1 -through xor* -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_ports clk2]
