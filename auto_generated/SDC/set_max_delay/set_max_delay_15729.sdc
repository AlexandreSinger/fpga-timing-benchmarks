set_max_delay 4.0 -fall -from ff* -rise_from clk1 -through pin* -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
