set_min_delay 4.0 -fall -rise_from port2 -fall_from ff* -through net2 -rise_through ff1 -fall_through net* -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe -reset_path
