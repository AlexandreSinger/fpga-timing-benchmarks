set_max_delay 30 -fall -from * -through xor* -fall_through [get_ports {clk0}] -rise_to ff1
