set_multicycle_path 2 -setup -hold -start -rise_through net1 -fall_through net2 -to core_clock -rise_to ff* -fall_to [get_ports clk2]
