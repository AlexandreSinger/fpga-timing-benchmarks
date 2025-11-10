set_multicycle_path 2 -setup -fall -from * -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to pin1
