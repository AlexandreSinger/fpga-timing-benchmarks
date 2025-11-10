set_multicycle_path 2 -start -rise_from core_clock -fall_from and1 -through [get_ports clk1] -rise_through adder1 -to port1 -fall_to and1
