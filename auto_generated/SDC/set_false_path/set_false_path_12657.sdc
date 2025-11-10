set_false_path -rise -reset_path -from [get_ports {clk0}] -rise_from ff* -rise_through [get_pins flop_Q] -fall_through and1 -to [get_ports clk*] -fall_to core_clock
