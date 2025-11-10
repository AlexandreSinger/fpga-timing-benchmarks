set_min_delay 4.0 -fall -rise_from ff* -through adder1 -rise_through ff1 -fall_through adder1 -to [get_ports clk2] -probe -reset_path
