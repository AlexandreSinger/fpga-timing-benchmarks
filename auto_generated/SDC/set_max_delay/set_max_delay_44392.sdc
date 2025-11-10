set_max_delay 30 -fall -from xor1 -rise_from * -fall_from ff1 -through net* -rise_through ff* -fall_through [get_ports {clk0}] -to pin2
