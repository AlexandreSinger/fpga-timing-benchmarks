set_min_delay 30 -rise -from adder1 -through pin1 -rise_through ff* -fall_through [get_ports {clk0}] -to xor* -fall_to [get_ports {clk0}] -probe -reset_path
