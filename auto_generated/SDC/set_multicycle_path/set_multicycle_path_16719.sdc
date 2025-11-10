set_multicycle_path 2 -setup -hold -from pin1 -fall_from [get_clocks {core_clk}] -rise_through and1 -to adder1 -fall_to [get_ports {clk0}]
