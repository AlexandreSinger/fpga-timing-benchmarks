set_max_delay 4.0 -rise -fall -from adder1 -rise_from xor* -rise_through xor* -fall_through [get_ports {clk0}] -rise_to clk2 -probe -reset_path
