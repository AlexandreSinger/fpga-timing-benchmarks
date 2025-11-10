set_multicycle_path 2 -rise -from core_clock -rise_from pin1 -through pin1 -fall_through ff* -to [get_ports clk*] -reset_path
