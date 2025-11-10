set_multicycle_path 2 -setup -hold -fall -from adder1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to ff1
