set_max_delay 30 -rise -fall -rise_from adder1 -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through * -fall_through net1 -to ff1 -rise_to [get_ports {clk0}] -fall_to *
