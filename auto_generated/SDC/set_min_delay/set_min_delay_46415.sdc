set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through ff* -to ff* -fall_to [get_pins flop_Q] -probe -reset_path
