set_multicycle_path 2 -setup -rise -from pin2 -fall_from xor1 -through [get_ports {clk0}] -fall_through adder1 -fall_to [get_ports clk*]
