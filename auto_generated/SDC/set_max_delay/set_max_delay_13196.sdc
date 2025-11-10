set_max_delay 4.0 -rise -fall -from adder1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through pin2 -fall_to and1 -probe -reset_path
