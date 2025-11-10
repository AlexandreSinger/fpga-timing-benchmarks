set_max_delay 30 -from adder1 -rise_from port2 -fall_from [get_clocks {core_clk}] -through * -fall_through * -to * -reset_path
