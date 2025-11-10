set_max_delay 10 -rise -fall -from adder1 -fall_from ff* -through [get_ports clk1] -rise_through * -to clk* -fall_to [get_ports {clk0}]
