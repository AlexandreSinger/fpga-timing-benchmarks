set_max_delay 4.0 -rise -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through xor* -rise_through xor* -fall_through adder1 -to pin1 -fall_to * -probe -reset_path
