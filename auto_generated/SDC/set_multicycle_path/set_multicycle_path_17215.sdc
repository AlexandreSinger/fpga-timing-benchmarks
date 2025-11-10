set_multicycle_path 2 -setup -rise -fall -from [get_ports clk2] -fall_from * -rise_through xor* -to and1
