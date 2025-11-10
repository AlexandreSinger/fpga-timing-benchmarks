set_multicycle_path 2 -hold -fall -start -from core_clock -rise_from ff1 -fall_from [get_ports clk*] -fall_through pin1 -to *
