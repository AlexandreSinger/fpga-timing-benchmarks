set_max_delay 30 -fall -through * -rise_through pin2 -fall_through ff1 -to [get_ports {clk0}] -fall_to [get_ports clk*]
