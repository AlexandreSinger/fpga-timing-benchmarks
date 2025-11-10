set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_ports clk*] -fall_through adder1 -to pin1 -fall_to [get_ports clk*]
