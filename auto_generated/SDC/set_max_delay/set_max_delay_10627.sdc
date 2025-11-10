set_max_delay 4.0 -rise -fall -fall_from adder1 -through * -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to [get_ports clk2] -fall_to [get_ports clk*]
