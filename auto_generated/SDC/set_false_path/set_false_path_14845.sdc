set_false_path -rise -reset_path -rise_from port1 -fall_from core_clock -through * -fall_through ff* -to [get_ports clk1] -rise_to pin* -fall_to [get_ports clk*]
