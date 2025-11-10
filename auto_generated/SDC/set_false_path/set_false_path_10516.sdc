set_false_path -setup -hold -fall -from [get_ports clk*] -rise_from * -through net2 -fall_through [get_ports clk*] -rise_to core_clock
