set_multicycle_path 2 -setup -start -from pin1 -rise_from [get_ports clk2] -through xor* -fall_through pin2 -to clk2 -rise_to *
