set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_ports clk1] -probe -reset_path
