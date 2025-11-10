set_multicycle_path 2 -setup -rise -start -rise_from adder1 -fall_from * -rise_through [get_ports clk*] -rise_to * -fall_to [get_ports clk*]
