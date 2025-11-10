set_multicycle_path 2 -setup -end -from core_clock -through ff* -fall_through [get_ports clk*] -rise_to [get_ports clk*]
