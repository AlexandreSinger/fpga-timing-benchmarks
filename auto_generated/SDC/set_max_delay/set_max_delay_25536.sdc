set_max_delay 10 -from * -rise_from ff* -fall_from adder1 -through [get_ports clk1] -to port2 -rise_to [get_clocks {core_clk}] -fall_to ff1
