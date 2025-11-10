set_max_delay 4.0 -rise -from adder1 -rise_from port1 -through [get_ports clk1] -rise_through ff1 -rise_to [get_ports {clk0}] -probe -reset_path
