set_multicycle_path 2 -rise -fall -start -rise_from [get_clocks {core_clk}] -through and1 -rise_through [get_ports clk1] -fall_through xor* -to pin*
