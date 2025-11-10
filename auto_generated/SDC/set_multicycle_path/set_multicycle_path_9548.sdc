set_multicycle_path 2 -setup -end -rise_from core_clock -rise_through and1 -fall_through pin* -fall_to [get_ports clk2]
