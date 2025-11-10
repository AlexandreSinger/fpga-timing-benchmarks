set_false_path -setup -hold -rise -fall -from [get_clocks {core_clk}] -rise_through ff1 -fall_through [get_ports clk1] -to adder1 -fall_to *
