set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from clk1 -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to ff* -rise_to [get_pins flop_Q] -probe -reset_path
