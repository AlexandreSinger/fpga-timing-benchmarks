set_multicycle_path 2 -rise -fall -start -rise_from pin1 -fall_from clk2 -through adder1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*]
