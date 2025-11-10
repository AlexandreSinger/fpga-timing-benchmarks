set_min_delay 30 -from clk* -fall_from adder1 -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe -reset_path
