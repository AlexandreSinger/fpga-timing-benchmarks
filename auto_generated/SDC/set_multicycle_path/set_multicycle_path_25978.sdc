set_multicycle_path 2 -start -fall_from adder1 -through adder1 -rise_through ff* -fall_through [get_ports clk1] -rise_to pin2 -fall_to adder1
