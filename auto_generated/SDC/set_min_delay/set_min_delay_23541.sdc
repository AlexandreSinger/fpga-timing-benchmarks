set_min_delay 10 -rise -fall -through [get_ports clk1] -rise_through * -to ff* -rise_to adder1 -fall_to [get_ports {clk0}]
