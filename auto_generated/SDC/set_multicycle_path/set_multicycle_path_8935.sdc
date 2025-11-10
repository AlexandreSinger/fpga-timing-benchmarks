set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -through pin1 -rise_through ff1 -fall_through [get_ports clk1]
