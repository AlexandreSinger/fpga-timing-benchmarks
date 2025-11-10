set_false_path -hold -reset_path -fall_from core_clock -rise_through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -rise_to ff1
