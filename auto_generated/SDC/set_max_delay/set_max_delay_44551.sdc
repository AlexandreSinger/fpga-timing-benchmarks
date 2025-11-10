set_max_delay 30 -fall -from adder1 -rise_from [get_clocks {core_clk}] -through net2 -rise_through ff* -fall_to * -probe -reset_path
