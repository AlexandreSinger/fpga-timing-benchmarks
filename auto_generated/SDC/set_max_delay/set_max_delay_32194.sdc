set_max_delay 10 -fall -rise_from adder1 -fall_from pin1 -through xor* -rise_through pin2 -to pin* -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
