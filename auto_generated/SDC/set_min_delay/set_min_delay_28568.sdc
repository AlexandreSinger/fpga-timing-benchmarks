set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from port* -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to xor1 -probe -reset_path
