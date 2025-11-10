set_max_delay 30 -rise -from port1 -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through xor* -to ff1 -probe -reset_path
