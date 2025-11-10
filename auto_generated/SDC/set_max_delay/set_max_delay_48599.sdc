set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through net2 -fall_through * -to [get_ports {clk0}] -rise_to core_clock -fall_to pin2 -probe -reset_path
