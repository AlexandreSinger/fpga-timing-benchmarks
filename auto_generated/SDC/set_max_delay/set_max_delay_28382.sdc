set_max_delay 10 -fall -from * -fall_from pin1 -to adder1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
