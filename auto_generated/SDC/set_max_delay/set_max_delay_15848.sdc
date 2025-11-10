set_max_delay 4.0 -from [get_ports {clk0}] -rise_from clk2 -fall_from adder1 -through * -rise_through [get_ports clk1] -fall_through net1 -to ff* -rise_to xor* -fall_to adder1 -ignore_clock_latency
