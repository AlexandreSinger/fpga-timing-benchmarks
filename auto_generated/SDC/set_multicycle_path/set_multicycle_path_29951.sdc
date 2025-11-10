set_multicycle_path 2 -setup -rise -fall -from [get_clocks {core_clk}] -fall_from ff* -rise_through and1 -to [get_ports clk*] -rise_to xor1
