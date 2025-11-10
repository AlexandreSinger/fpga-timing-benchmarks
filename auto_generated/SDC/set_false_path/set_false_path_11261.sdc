set_false_path -setup -rise -from core_clock -through [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports clk*] -to core_clock -fall_to [get_clocks {core_clk}]
