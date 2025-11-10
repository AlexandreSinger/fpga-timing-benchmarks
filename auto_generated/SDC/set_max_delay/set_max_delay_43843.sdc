set_max_delay 30 -rise -from [get_ports clk*] -rise_from adder1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin1 -probe -reset_path
