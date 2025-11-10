set_multicycle_path 2 -rise -fall -fall_from [get_ports clk2] -through adder1 -rise_through ff* -fall_through * -to xor* -fall_to *
