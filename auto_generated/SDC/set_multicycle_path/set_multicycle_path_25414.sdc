set_multicycle_path 2 -fall -from [get_ports clk2] -fall_from core_clock -through ff1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to *
