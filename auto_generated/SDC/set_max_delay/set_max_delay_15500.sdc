set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -through net1 -rise_through ff* -fall_through * -to clk2 -fall_to [get_ports {clk0}] -probe -reset_path
