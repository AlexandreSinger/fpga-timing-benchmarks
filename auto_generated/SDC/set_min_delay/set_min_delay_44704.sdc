set_min_delay 30 -fall -from [get_ports clk*] -fall_from pin1 -through [get_ports clk1] -to adder1 -rise_to [get_ports {clk0}] -probe -reset_path
