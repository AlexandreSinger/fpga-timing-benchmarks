set_false_path -rise_from port1 -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through ff* -fall_to adder1
