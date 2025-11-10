set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through xor1 -fall_through * -rise_to xor1 -fall_to adder1 -reset_path
