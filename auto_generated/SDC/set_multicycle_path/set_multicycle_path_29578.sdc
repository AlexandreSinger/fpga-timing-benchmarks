set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_ports {clk0}] -rise_through xor* -fall_through ff* -fall_to [get_ports clk1]
