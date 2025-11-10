set_false_path -hold -fall -from port* -fall_from core_clock -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to pin1
