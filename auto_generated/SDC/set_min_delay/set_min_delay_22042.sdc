set_min_delay 10 -from adder1 -rise_from core_clock -through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to [get_ports clk2]
