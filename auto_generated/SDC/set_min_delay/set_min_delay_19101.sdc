set_min_delay 10 -from ff* -rise_from * -through [get_ports {clk0}] -rise_through pin2 -fall_through xor*
