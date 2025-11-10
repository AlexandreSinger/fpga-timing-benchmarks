set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from ff* -through * -rise_through * -fall_through [get_ports clk1] -rise_to xor1 -fall_to adder1
