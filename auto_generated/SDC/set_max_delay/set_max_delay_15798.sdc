set_max_delay 4.0 -fall -rise_from ff1 -fall_from {clk1 clk2} -through pin* -rise_through pin* -fall_through ff1 -to [get_ports clk2] -rise_to pin* -probe -reset_path
