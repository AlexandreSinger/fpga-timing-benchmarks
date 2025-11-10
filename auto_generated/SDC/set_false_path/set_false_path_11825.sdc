set_false_path -hold -rise -fall -rise_from ff1 -fall_from core_clock -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to [get_ports clk*]
