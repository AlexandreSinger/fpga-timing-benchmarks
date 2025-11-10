set_max_delay 4.0 -fall -from adder1 -rise_from {clk1 clk2} -fall_from * -rise_through * -fall_through pin2 -to and1 -rise_to [get_ports clk2] -probe -reset_path
