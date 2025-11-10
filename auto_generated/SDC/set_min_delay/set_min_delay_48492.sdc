set_min_delay 30 -fall -from ff* -rise_from * -through ff* -rise_through xor1 -fall_through xor* -rise_to adder1 -fall_to [get_ports {clk0}] -probe -reset_path
