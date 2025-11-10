set_false_path -setup -rise -from core_clock -rise_from port2 -through pin* -rise_through * -to [get_ports clk*] -fall_to [get_ports clk*]
