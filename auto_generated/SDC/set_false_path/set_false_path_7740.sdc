set_false_path -setup -fall -reset_path -from core_clock -rise_from [get_ports clk2] -through [get_ports clk*] -fall_to ff*
