set_min_delay 4.0 -fall -from adder1 -fall_from [get_ports {clk0}] -through * -rise_through ff* -rise_to * -fall_to adder1
