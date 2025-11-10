set_multicycle_path 2 -setup -rise -fall -fall_from port1 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
