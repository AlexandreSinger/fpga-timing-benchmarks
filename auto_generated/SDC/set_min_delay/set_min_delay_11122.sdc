set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from adder1 -through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -rise_to adder1 -reset_path
