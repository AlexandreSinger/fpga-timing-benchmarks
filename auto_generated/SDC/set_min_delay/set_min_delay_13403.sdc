set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from ff* -through adder1 -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -probe -reset_path
