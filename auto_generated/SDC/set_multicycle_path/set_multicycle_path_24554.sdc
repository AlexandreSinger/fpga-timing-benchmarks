set_multicycle_path 2 -rise -rise_from clk* -fall_from core_clock -rise_through pin* -fall_through [get_ports clk1] -to * -fall_to adder1
