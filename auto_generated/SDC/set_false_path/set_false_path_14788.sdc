set_false_path -rise -fall -from adder1 -rise_from port2 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through * -to xor1 -fall_to [get_ports {clk0}]
