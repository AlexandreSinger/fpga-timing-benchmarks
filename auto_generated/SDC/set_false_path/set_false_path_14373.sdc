set_false_path -hold -rise -fall -from pin1 -fall_from core_clock -fall_through ff1 -to pin2 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
