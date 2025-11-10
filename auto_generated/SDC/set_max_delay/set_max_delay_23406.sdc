set_max_delay 10 -rise -fall -fall_from pin1 -through xor* -rise_through [get_ports clk*] -to ff1 -rise_to and1
