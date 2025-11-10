set_multicycle_path 2 -setup -rise_from core_clock -fall_from clk* -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to adder1
