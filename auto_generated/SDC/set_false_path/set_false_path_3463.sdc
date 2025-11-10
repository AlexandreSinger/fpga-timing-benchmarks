set_false_path -fall_from core_clock -rise_through pin1 -fall_through ff* -to clk1 -fall_to [get_ports {clk0}]
