set_multicycle_path 2 -setup -start -fall_from [get_ports clk*] -through net1 -fall_through net1 -to core_clock -rise_to pin2 -fall_to [get_ports clk2]
