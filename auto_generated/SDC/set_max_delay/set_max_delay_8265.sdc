set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from adder1 -to [get_ports clk1] -probe -reset_path
