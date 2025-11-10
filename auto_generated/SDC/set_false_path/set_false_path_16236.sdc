set_false_path -hold -rise -fall -from adder1 -rise_from ff* -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through * -fall_through * -to xor1 -rise_to [get_ports clk*]
