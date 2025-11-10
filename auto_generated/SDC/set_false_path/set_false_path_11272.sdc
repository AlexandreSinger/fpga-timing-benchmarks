set_false_path -setup -rise -rise_from core_clock -fall_from xor1 -through ff* -fall_through net2 -to [get_ports clk*] -rise_to *
