set_min_delay 4.0 -rise -from adder1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to adder1 -probe -reset_path
