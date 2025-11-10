set_multicycle_path 2 -hold -rise -fall -start -fall_from xor* -fall_through [get_ports clk*] -to and1 -fall_to core_clock
