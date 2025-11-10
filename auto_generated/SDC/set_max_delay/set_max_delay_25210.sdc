set_max_delay 10 -fall -rise_from adder1 -through [get_ports clk1] -fall_through * -rise_to [get_ports {clk0}] -fall_to clk* -probe
