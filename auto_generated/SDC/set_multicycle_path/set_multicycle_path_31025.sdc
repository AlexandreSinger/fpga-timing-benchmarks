set_multicycle_path 2 -setup -rise -fall_from ff* -through xor* -rise_through net* -fall_through xor1 -to core_clock -fall_to [get_ports clk*]
