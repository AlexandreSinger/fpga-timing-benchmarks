set_false_path -setup -rise -rise_from core_clock -fall_from ff* -rise_through net2 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
