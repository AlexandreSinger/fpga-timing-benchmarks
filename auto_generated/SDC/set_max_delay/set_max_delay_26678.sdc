set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -through * -fall_through * -rise_to adder1 -probe -reset_path
