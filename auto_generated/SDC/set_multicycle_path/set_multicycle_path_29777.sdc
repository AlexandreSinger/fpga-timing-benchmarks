set_multicycle_path 2 -setup -rise -fall -end -rise_from port1 -through [get_ports clk1] -fall_through adder1 -rise_to [get_ports clk*]
