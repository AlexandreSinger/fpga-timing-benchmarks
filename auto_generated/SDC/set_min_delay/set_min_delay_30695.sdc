set_min_delay 10 -fall -from [get_ports clk2] -rise_from ff1 -fall_from ff* -fall_through net1 -to adder1 -fall_to * -probe -reset_path
