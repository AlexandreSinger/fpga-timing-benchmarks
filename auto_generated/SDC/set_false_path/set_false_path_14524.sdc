set_false_path -hold -rise -rise_from [get_pins flop_Q] -fall_from pin1 -through adder1 -fall_through * -to [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports clk*]
