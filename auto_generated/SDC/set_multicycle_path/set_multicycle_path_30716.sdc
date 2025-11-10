set_multicycle_path 2 -setup -rise -end -rise_from port2 -fall_from [get_ports clk1] -through adder1 -rise_through [get_ports clk1] -fall_through and1
