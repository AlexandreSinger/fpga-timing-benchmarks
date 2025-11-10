set_false_path -setup -reset_path -from [get_ports clk*] -rise_from pin2 -fall_from core_clock -to [get_ports clk*] -fall_to *
