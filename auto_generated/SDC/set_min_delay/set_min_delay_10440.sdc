set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through adder1 -probe -reset_path
