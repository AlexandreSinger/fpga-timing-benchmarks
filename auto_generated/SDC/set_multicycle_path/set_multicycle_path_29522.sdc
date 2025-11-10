set_multicycle_path 2 -setup -rise -fall -start -from ff1 -rise_through xor1 -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}]
