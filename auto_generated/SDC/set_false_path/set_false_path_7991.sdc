set_false_path -setup -reset_path -from and1 -rise_from port1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to pin*
