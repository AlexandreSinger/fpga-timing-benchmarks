set_multicycle_path 2 -setup -from ff* -rise_from [get_ports clk2] -through ff1 -rise_through ff1 -to [get_clocks {core_clk}] -fall_to port1 -reset_path
