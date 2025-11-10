set_min_delay 4.0 -rise_from adder1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through ff1
