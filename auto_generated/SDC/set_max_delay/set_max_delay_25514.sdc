set_max_delay 10 -from [get_ports clk1] -rise_from pin1 -fall_from core_clock -through ff* -rise_through adder1 -rise_to [get_clocks {core_clk}] -reset_path
