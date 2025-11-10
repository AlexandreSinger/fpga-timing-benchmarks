set_multicycle_path 2 -setup -fall -from [get_ports clk*] -fall_through net* -to port* -fall_to [get_clocks {core_clk}]
