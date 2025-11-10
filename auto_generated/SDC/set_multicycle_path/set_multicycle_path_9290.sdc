set_multicycle_path 2 -setup -start -from core_clock -fall_through ff* -to [get_ports clk2] -rise_to [get_ports clk*]
