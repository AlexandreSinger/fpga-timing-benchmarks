set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from pin2 -rise_through * -fall_through xor1 -rise_to {clk1 clk2} -fall_to port*
