set_max_delay 4.0 -rise -rise_from pin2 -fall_from core_clock -rise_through adder1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
