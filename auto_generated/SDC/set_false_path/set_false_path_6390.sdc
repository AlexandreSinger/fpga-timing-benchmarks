set_false_path -reset_path -through [get_ports {clk0}] -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to ff1
