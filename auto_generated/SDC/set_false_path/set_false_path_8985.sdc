set_false_path -hold -reset_path -rise_from core_clock -fall_from clk2 -through [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}]
