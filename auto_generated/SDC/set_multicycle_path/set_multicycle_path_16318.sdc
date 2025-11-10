set_multicycle_path 2 -setup -hold -start -rise_from adder1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -to *
