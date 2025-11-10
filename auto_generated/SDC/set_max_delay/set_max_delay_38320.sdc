set_max_delay 30 -from ff* -rise_from xor* -fall_from * -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*]
