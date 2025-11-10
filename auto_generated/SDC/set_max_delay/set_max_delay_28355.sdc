set_max_delay 10 -fall -from * -fall_from adder1 -rise_through pin* -to clk1 -rise_to [get_ports clk1] -probe -reset_path
