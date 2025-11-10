set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from adder1 -through pin1 -rise_through ff* -fall_through * -rise_to pin2 -fall_to pin1 -probe
