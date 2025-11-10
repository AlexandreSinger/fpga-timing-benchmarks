set_multicycle_path 2 -setup -fall -end -from [get_ports clk2] -through and1 -fall_through ff1 -fall_to [get_clocks {core_clk}]
