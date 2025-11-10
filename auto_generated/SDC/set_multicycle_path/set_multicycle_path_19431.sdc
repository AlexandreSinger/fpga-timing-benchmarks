set_multicycle_path 2 -setup -start -rise_through and1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to core_clock -reset_path
