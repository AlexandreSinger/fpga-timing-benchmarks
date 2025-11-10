set_multicycle_path 2 -setup -start -from core_clock -rise_from ff* -fall_from [get_ports clk*] -through pin* -fall_to [get_ports clk*]
