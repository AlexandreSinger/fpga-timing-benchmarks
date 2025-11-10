set_max_delay 4.0 -fall -from * -rise_from [get_ports clk1] -fall_from * -fall_through and1 -to adder1 -probe -reset_path
