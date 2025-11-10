set_multicycle_path 2 -setup -hold -end -rise_from core_clock -through and1 -rise_through adder1 -fall_to [get_ports clk*]
