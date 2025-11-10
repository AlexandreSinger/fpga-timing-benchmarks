set_multicycle_path 2 -rise -rise_from core_clock -fall_from pin* -through and1 -fall_through ff* -to [get_ports clk*] -reset_path
