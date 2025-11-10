set_multicycle_path 2 -setup -from * -rise_from * -fall_from [get_ports clk2] -rise_through xor* -fall_through [get_ports clk1] -rise_to pin1
