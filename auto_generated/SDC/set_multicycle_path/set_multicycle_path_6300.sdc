set_multicycle_path 2 -start -rise_from xor* -fall_from clk2 -through [get_ports {clk0}] -rise_to [get_ports clk*]
