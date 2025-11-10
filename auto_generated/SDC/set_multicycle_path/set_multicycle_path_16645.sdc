set_multicycle_path 2 -setup -hold -from and1 -rise_from pin* -fall_from adder1 -through [get_ports clk*] -to core_clock
