set_max_delay 4.0 -rise -fall -rise_from adder1 -fall_from [get_ports clk1] -through xor* -rise_through * -fall_to core_clock
