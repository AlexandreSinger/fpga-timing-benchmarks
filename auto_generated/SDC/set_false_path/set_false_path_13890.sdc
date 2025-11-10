set_false_path -setup -rise -fall -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through xor1 -rise_through ff* -rise_to * -fall_to [get_clocks {core_clk}]
