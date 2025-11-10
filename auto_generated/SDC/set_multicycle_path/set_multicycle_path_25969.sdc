set_multicycle_path 2 -start -rise_from * -rise_through net* -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to xor1
