set_min_delay 4.0 -fall -from adder1 -rise_from port* -through ff* -to pin1 -fall_to [get_ports clk*]
