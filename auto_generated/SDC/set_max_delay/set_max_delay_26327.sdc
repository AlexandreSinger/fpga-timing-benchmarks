set_max_delay 10 -rise -fall -from pin2 -rise_from core_clock -fall_from {clk1 clk2} -rise_through xor* -to adder1 -fall_to [get_ports {clk0}]
