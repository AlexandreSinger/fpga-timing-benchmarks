set_max_delay 10 -fall -rise_from ff* -fall_from ff1 -through adder1 -rise_through [get_ports clk1] -fall_through and1 -reset_path
