set_multicycle_path 2 -rise_from adder1 -fall_from pin2 -through ff* -fall_through net1 -to * -rise_to clk* -fall_to [get_ports clk2]
