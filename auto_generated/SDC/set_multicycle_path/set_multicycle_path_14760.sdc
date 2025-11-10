set_multicycle_path 2 -from adder1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through net1 -rise_to and1 -fall_to core_clock
