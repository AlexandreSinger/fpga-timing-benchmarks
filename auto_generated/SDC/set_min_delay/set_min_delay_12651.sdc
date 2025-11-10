set_min_delay 4.0 -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through adder1 -to pin* -rise_to ff1 -probe -reset_path
