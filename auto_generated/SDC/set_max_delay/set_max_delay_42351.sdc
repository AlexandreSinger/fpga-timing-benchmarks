set_max_delay 30 -rise_from [get_ports clk*] -fall_from pin1 -through * -rise_through * -fall_through xor* -rise_to xor* -fall_to ff1
