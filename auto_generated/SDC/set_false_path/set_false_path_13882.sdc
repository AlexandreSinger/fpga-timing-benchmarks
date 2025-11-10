set_false_path -setup -rise -fall -from [get_ports clk2] -through xor* -rise_through ff1 -to ff* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
