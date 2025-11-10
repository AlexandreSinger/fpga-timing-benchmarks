set_multicycle_path 2 -rise_from core_clock -fall_from [get_ports clk2] -rise_through * -fall_through [get_ports clk1] -to pin2
