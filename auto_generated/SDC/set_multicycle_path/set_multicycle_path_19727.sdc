set_multicycle_path 2 -setup -from core_clock -rise_from core_clock -through * -rise_through ff* -to xor* -rise_to [get_ports clk*]
