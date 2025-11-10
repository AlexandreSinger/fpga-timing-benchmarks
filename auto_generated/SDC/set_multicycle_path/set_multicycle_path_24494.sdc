set_multicycle_path 2 -rise -from core_clock -fall_from pin1 -through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk1] -reset_path
