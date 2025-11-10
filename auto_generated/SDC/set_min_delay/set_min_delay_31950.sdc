set_min_delay 10 -rise -from * -through [get_ports clk1] -rise_through ff1 -fall_through [get_ports {clk0}] -to pin1 -rise_to xor* -fall_to [get_ports {clk0}] -probe -reset_path
