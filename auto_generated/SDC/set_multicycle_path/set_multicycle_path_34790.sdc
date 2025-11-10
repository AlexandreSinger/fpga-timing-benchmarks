set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -through xor* -rise_through net* -to [get_ports {clk0}] -fall_to pin1
