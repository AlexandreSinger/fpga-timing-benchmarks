set_false_path -rise -fall -reset_path -from [get_ports clk*] -through * -fall_through pin1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
