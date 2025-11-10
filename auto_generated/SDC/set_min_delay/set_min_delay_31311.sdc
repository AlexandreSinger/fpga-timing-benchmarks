set_min_delay 10 -rise -fall -from port1 -rise_from adder1 -fall_from [get_clocks {core_clk}] -through * -rise_through xor1 -fall_through * -probe -reset_path
