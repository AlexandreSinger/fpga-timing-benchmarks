set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through ff* -rise_through xor* -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to adder1
