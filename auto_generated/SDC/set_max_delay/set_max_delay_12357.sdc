set_max_delay 4.0 -fall -fall_from * -rise_through ff1 -fall_through adder1 -to [get_ports clk1] -rise_to [get_ports clk*] -probe -reset_path
