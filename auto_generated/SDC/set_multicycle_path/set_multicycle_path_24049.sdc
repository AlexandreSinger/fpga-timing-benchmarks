set_multicycle_path 2 -rise -start -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through net* -to core_clock -fall_to adder1
