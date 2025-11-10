set_false_path -rise -reset_path -from core_clock -fall_from clk2 -rise_through [get_ports clk*] -fall_through *
