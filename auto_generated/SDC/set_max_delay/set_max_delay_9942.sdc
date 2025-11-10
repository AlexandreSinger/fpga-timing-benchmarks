set_max_delay 4.0 -rise -fall -from ff* -rise_from pin1 -fall_from [get_ports {clk0}] -rise_through ff* -to port1 -rise_to adder1
