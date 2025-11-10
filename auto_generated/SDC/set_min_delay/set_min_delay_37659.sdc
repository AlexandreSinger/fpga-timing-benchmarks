set_min_delay 30 -fall -from xor* -fall_from ff* -through [get_ports {clk0}] -fall_through * -probe
