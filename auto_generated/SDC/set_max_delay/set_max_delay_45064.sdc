set_max_delay 30 -fall -fall_from port* -through and1 -rise_through [get_ports {clk0}] -fall_through adder1 -to core_clock -rise_to [get_ports clk1] -fall_to xor1
