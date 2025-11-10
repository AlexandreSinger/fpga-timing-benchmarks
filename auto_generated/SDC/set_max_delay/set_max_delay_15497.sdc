set_max_delay 4.0 -rise -from clk2 -rise_from port1 -through ff* -rise_through [get_ports clk1] -fall_through ff1 -to [get_ports {clk0}] -rise_to adder1 -probe -reset_path
