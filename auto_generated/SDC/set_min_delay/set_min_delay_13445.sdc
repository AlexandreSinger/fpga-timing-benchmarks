set_min_delay 4.0 -rise -fall -rise_from * -fall_from adder1 -rise_through [get_ports {clk0}] -fall_through * -to pin1 -rise_to [get_ports clk*] -probe
