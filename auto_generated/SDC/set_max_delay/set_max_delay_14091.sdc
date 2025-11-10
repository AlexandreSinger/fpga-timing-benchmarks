set_max_delay 4.0 -rise -rise_from xor* -fall_from * -rise_through ff* -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to port1 -fall_to core_clock -reset_path
