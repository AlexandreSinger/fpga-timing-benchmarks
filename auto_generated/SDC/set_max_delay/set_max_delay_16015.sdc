set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from ff* -through pin2 -rise_through net* -to [get_clocks {core_clk}] -rise_to * -fall_to core_clock -probe -reset_path
