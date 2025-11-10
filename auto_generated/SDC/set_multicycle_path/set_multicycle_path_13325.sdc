set_multicycle_path 2 -fall -start -from core_clock -fall_from [get_ports clk1] -through * -rise_through ff*
