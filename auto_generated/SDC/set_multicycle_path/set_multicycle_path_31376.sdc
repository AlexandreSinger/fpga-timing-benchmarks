set_multicycle_path 2 -setup -fall -start -from [get_ports clk2] -rise_through * -fall_through xor* -rise_to core_clock -fall_to xor1
