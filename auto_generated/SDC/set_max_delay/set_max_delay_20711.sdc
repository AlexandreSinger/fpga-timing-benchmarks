set_max_delay 10 -rise -rise_from * -fall_from pin1 -rise_through [get_ports clk1] -fall_through xor* -rise_to [get_ports {clk0}]
