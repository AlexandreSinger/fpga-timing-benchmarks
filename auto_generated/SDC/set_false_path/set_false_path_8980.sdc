set_false_path -hold -reset_path -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to port1
