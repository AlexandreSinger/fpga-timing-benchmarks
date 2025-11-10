set_multicycle_path 2 -setup -rise -start -fall_from [get_ports clk*] -rise_through xor* -fall_through * -fall_to [get_ports clk*]
