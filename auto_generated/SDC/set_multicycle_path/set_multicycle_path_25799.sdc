set_multicycle_path 2 -start -from clk2 -rise_from adder1 -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through net* -rise_to ff1
