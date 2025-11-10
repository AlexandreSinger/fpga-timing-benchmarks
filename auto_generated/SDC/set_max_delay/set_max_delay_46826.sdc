set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through * -rise_through [get_pins flop_Q] -to ff* -rise_to ff1 -probe -reset_path
