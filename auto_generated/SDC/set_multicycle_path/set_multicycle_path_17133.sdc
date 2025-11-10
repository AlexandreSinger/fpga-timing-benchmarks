set_multicycle_path 2 -setup -rise -fall -end -fall_from core_clock -rise_through [get_ports clk1] -fall_to [get_ports clk2]
