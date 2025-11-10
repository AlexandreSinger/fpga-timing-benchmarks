set_min_delay 30 -fall -from adder1 -fall_from [get_ports {clk0}] -through ff* -rise_through pin1 -fall_through * -to pin2 -probe
