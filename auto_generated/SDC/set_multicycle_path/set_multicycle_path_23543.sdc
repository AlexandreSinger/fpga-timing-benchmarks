set_multicycle_path 2 -rise -fall -from xor1 -through adder1 -fall_through ff* -to * -fall_to [get_ports clk2]
