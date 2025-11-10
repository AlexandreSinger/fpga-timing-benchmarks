set_false_path -setup -rise_from [get_ports clk*] -fall_from core_clock -through ff* -fall_to [get_ports clk*]
