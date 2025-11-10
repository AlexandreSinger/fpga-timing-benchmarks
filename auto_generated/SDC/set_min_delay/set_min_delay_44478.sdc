set_min_delay 30 -fall -from * -rise_from [get_ports clk1] -fall_from ff* -rise_through adder1 -rise_to [get_ports {clk0}] -probe -reset_path
