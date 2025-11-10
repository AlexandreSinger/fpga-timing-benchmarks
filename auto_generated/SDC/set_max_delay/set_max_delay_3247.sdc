set_max_delay 4.0 -fall_from adder1 -through [get_ports clk1] -fall_through xor1 -rise_to ff* -fall_to port1
