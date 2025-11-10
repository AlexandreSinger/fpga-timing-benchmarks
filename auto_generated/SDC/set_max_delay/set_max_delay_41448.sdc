set_max_delay 30 -fall -rise_from port* -fall_from xor* -through ff1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk*]
