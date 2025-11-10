set_max_delay 4.0 -rise -fall -from adder1 -fall_from [get_ports clk1] -through pin1 -rise_through [get_ports {clk0}] -to xor* -rise_to ff1
