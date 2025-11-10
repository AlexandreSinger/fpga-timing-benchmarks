set_false_path -rise -fall -reset_path -rise_from port* -fall_from core_clock -through ff* -rise_to [get_ports clk*]
