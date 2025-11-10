set_max_delay 30 -fall -from port2 -fall_from adder1 -fall_through ff* -to pin1 -rise_to clk1 -fall_to [get_clocks {core_clk}] -probe -reset_path
