set_max_delay 10 -fall -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through adder1 -fall_through pin2 -to clk1 -rise_to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
