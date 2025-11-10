set_multicycle_path 2 -setup -rise -end -from [get_ports clk2] -rise_from core_clock -fall_from pin* -fall_through ff* -fall_to *
