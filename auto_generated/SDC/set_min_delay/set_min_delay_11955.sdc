set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from adder1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to core_clock -probe -reset_path
