set_max_delay 10 -fall -fall_from * -through [get_ports clk*] -rise_through * -fall_through xor* -fall_to ff1
