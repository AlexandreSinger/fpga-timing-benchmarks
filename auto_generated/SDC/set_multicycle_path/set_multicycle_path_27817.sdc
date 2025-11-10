set_multicycle_path 2 -setup -hold -fall -start -from pin1 -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
