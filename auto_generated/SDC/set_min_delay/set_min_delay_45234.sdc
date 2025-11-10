set_min_delay 30 -from core_clock -rise_from ff* -fall_from [get_ports clk*] -through * -fall_through adder1 -rise_to [get_clocks {core_clk}] -probe -reset_path
