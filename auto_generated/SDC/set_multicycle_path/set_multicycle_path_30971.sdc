set_multicycle_path 2 -setup -rise -rise_from clk2 -fall_from [get_clocks {core_clk}] -through net2 -rise_through net* -fall_through [get_ports clk*] -reset_path
