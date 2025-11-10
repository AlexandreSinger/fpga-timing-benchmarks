set_false_path -fall -from * -rise_from [get_ports clk2] -fall_from pin1 -through * -rise_through [get_ports {clk0}] -fall_through * -to port1 -rise_to adder1
