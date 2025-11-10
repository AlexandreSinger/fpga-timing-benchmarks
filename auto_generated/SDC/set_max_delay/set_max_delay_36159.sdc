set_max_delay 30 -through adder1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -probe -reset_path
