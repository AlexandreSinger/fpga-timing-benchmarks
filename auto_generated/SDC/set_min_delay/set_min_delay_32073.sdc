set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from ff* -fall_from [get_ports clk1] -rise_through ff1 -fall_through pin* -to {clk1 clk2} -rise_to [get_ports {clk0}] -probe -reset_path
