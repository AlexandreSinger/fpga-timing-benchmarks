set_max_delay 10 -fall -rise_from port1 -fall_from [get_ports clk2] -through net1 -fall_through [get_ports {clk0}] -rise_to * -fall_to xor*
