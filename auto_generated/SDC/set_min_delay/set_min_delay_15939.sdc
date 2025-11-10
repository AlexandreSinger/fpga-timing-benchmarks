set_min_delay 4.0 -rise -fall -from ff1 -rise_from pin* -fall_from adder1 -through and1 -rise_through ff1 -to [get_ports clk1] -rise_to {clk1 clk2} -probe -reset_path
