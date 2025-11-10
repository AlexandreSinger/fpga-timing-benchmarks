set_multicycle_path 2 -setup -hold -rise -start -rise_from core_clock -rise_through xor* -fall_through [get_ports clk1] -rise_to adder1
