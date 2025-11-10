set_max_delay 4.0 -rise_from xor* -fall_from and1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to ff1
