set_max_delay 30 -rise -fall -rise_from adder1 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through * -probe -reset_path
