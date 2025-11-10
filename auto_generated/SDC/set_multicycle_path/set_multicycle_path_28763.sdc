set_multicycle_path 2 -setup -hold -start -rise_from port* -fall_from adder1 -rise_through ff* -fall_through [get_ports clk1] -to [get_ports clk2]
