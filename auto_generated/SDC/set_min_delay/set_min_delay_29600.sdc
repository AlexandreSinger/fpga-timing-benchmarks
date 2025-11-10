set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from adder1 -through xor* -fall_through ff1 -fall_to clk* -probe -reset_path
