set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk2] -through ff1 -rise_to [get_pins flop_Q] -fall_to ff* -probe -reset_path
