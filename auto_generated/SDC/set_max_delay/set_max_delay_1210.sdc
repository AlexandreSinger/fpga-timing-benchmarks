set_max_delay 4.0 -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through adder1 -reset_path
