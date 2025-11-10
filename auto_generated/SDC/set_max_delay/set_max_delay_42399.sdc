set_max_delay 30 -rise_from ff1 -fall_from [get_clocks {core_clk}] -through adder1 -fall_through [get_ports clk1] -fall_to * -probe -reset_path
