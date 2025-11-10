set_multicycle_path 2 -setup -end -from ff* -rise_from core_clock -rise_through [get_ports clk1] -fall_through ff* -rise_to * -fall_to [get_ports clk2]
