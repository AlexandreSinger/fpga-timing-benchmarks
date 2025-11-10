set_multicycle_path 2 -setup -hold -start -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through [get_ports clk*] -rise_to and1 -reset_path
