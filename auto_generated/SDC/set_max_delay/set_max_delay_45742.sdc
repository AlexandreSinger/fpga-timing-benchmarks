set_max_delay 30 -rise -fall -from adder1 -rise_from port2 -fall_from [get_ports clk2] -rise_through xor* -fall_through [get_ports {clk0}] -rise_to pin* -probe
