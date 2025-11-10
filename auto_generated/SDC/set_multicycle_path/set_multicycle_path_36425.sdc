set_multicycle_path 2 -rise -fall -start -from clk2 -rise_from adder1 -fall_from core_clock -to [get_ports clk*] -rise_to ff*
