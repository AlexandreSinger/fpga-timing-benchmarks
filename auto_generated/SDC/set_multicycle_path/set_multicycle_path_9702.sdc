set_multicycle_path 2 -setup -from [get_ports clk1] -fall_from pin1 -through pin* -to [get_clocks {core_clk}] -fall_to pin*
