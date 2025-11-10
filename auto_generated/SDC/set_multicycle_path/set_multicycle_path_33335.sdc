set_multicycle_path 2 -hold -rise -fall -from core_clock -rise_from ff1 -through [get_ports clk*] -fall_through and1 -rise_to and1
