set_multicycle_path 2 -setup -hold -fall -from [get_clocks {core_clk}] -fall_from * -rise_to [get_ports clk*] -fall_to pin1 -reset_path
