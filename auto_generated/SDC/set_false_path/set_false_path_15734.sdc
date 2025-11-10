set_false_path -hold -rise -fall -from * -fall_from core_clock -through [get_ports clk*] -rise_through * -fall_through * -to port* -fall_to pin2
