set_min_delay 30 -fall -rise_from adder1 -fall_from [get_clocks {core_clk}] -through xor* -to pin1 -rise_to * -fall_to port2 -probe -reset_path
