set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through ff* -rise_through * -fall_through * -to adder1 -rise_to port1 -probe
