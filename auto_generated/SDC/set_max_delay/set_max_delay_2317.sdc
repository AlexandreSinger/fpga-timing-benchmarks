set_max_delay 4.0 -fall -from port* -fall_through xor* -to and1 -fall_to [get_ports clk*]
