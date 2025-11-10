set_multicycle_path 2 -setup -rise -fall -from [get_ports clk1] -rise_from xor1 -through xor* -rise_through ff1 -fall_to pin*
