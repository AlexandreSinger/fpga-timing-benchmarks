set_false_path -reset_path -from clk1 -rise_from core_clock -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_to ff*
