set_multicycle_path 2 -setup -hold -rise -start -through [get_ports clk1] -fall_through net* -to [get_clocks {core_clk}] -reset_path
