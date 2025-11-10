set_min_delay 10 -rise -fall -fall_from adder1 -fall_through ff1 -to * -fall_to [get_clocks {core_clk}] -probe -reset_path
