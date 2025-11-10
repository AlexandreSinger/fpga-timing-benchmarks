set_multicycle_path 2 -setup -rise -from ff1 -fall_from core_clock -rise_through net1 -fall_through and1 -rise_to [get_ports clk*] -fall_to *
