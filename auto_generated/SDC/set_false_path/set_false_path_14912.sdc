set_false_path -from ff1 -rise_from pin1 -fall_from ff* -through [get_ports clk*] -rise_through * -fall_through ff* -to port2 -rise_to ff1 -fall_to [get_ports clk*]
