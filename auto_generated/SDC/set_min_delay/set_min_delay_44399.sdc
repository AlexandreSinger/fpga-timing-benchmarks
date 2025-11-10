set_min_delay 30 -fall -from pin2 -rise_from pin1 -fall_from adder1 -through [get_ports {clk0}] -rise_through ff* -to [get_ports clk2] -fall_to pin1
