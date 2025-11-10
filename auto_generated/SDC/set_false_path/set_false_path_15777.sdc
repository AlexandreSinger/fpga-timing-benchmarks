set_false_path -hold -rise -reset_path -rise_from adder1 -fall_from pin2 -through pin1 -rise_through [get_ports clk*] -fall_through ff* -to port2 -fall_to core_clock
