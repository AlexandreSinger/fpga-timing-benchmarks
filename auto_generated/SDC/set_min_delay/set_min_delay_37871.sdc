set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from adder1 -through [get_ports {clk0}] -to * -rise_to pin2
