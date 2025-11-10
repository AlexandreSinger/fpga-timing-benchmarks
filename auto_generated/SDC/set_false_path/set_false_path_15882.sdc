set_false_path -rise -fall -reset_path -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through * -fall_through and1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to core_clock
