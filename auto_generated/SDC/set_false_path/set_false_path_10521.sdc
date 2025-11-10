set_false_path -setup -hold -fall -from [get_ports clk*] -rise_from * -rise_through and1 -fall_through ff1 -to core_clock
