set_max_delay 4.0 -fall -from * -rise_from adder1 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through net* -to pin2 -fall_to clk2 -probe -reset_path
