set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from pin* -rise_through net* -fall_through [get_ports clk1] -rise_to adder1 -probe -reset_path
