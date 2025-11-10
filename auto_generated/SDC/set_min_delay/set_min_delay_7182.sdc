set_min_delay 4.0 -rise -fall -through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to xor* -probe
