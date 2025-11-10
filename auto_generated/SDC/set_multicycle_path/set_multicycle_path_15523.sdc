set_multicycle_path 2 -setup -hold -rise -rise_from core_clock -rise_through adder1 -to * -fall_to [get_ports clk*]
