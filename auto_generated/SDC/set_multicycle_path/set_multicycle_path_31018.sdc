set_multicycle_path 2 -setup -rise -rise_from clk1 -rise_through [get_ports clk*] -fall_through * -to adder1 -rise_to core_clock -fall_to *
