set_min_delay 10 -rise -from [get_ports {clk0}] -through ff* -to [get_ports clk2] -rise_to and1 -fall_to [get_pins flop_Q] -reset_path
