set_multicycle_path 2 -setup -rise -rise_from adder1 -fall_from [get_ports {clk0}] -through xor* -fall_to [get_ports clk*]
