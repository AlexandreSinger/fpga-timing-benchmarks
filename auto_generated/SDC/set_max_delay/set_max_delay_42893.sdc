set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from pin* -through xor* -rise_through [get_ports {clk0}] -to pin* -fall_to adder1
