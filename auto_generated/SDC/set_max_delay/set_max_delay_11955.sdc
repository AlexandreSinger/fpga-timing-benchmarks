set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk1] -rise_through adder1 -fall_through ff1 -to * -probe -reset_path
