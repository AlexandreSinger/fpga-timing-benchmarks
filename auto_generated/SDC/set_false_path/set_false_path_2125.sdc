set_false_path -setup -rise_from core_clock -fall_from [get_ports clk*] -fall_through ff* -to *
