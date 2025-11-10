set_multicycle_path 2 -setup -start -rise_from adder1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk*]
