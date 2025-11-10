set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -through net* -rise_through adder1 -rise_to * -fall_to [get_ports clk2]
