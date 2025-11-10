set_multicycle_path 2 -setup -rise -fall -rise_from clk* -fall_from [get_ports clk*] -rise_through and1 -fall_through xor* -fall_to core_clock
