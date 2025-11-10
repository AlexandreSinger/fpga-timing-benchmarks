set_multicycle_path 2 -rise -fall -from ff1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to adder1 -fall_to *
