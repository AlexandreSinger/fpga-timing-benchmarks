set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin* -through * -to [get_ports {clk0}] -rise_to adder1 -probe
