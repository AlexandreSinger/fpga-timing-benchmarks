set_max_delay 4.0 -rise -fall -from ff* -rise_from [get_ports clk1] -fall_from * -through and1 -to adder1 -rise_to adder1 -probe -reset_path
