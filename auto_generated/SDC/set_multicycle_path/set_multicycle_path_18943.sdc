set_multicycle_path 2 -setup -fall -fall_from [get_ports clk1] -rise_through ff1 -fall_through pin* -fall_to [get_clocks {core_clk}] -reset_path
