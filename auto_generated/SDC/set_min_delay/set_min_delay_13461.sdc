set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -rise_through pin1 -fall_through adder1 -fall_to [get_clocks {core_clk}] -probe -reset_path
