set_false_path -setup -rise -fall -reset_path -from [get_ports clk*] -rise_from core_clock -fall_from [get_ports clk*] -to clk*
