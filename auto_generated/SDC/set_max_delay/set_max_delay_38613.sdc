set_max_delay 30 -from core_clock -fall_from pin* -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
