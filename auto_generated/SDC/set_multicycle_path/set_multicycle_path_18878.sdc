set_multicycle_path 2 -setup -fall -rise_from [get_clocks {core_clk}] -fall_from and1 -fall_through * -fall_to [get_ports clk2] -reset_path
