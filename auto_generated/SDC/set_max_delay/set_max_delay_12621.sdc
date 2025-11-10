set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk1] -fall_through [get_ports clk1] -to pin1 -rise_to * -fall_to adder1 -probe -reset_path
