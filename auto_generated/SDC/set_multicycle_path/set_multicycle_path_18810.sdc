set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to * -rise_to clk2 -reset_path
