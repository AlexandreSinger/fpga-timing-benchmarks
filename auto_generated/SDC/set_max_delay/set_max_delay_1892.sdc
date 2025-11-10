set_max_delay 4.0 -rise -rise_from ff* -through adder1 -rise_through adder1 -fall_through [get_ports clk*]
