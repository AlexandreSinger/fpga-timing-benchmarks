set_multicycle_path 2 -setup -start -from port2 -rise_from xor1 -fall_from pin* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to xor1
